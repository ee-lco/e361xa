SYM_DIR=./lib/sym
FP_DIR=./lib/fp
DEV_DIR=./lib/dev
MM_DIR=./tools/mipmap

.PHONY: all
#all: e3614a.cmd e3615a.cmd e3616a.cmd e3617a.cmd
all: e3614a.cmd e3617a.cmd

.PHONY: clean
clean:
	rm -f *.gsch2pcb *.new.pcb *.cmd* *.net *~ *.sch*

.PHONY: mrproper
mrproper: clean
	rm -f *.pcb.bak*

e3614a.cmd: $(foreach s,1 2 3 4 5,e3614a-$(s).sch)

e3615a.cmd: $(foreach s,1 2 3 4 5,e3615a-$(s).sch)

e3616a.cmd: $(foreach s,1 2 3 4 6,e3616a-$(s).sch)

e3617a.cmd: $(foreach s,1 2 3 4 6,e3617a-$(s).sch)

%.cmd: %.pcb Makefile
	gsch2pcb -q -d $(FP_DIR) -o $(basename $@) $(filter %.sch,$^)
	@mv $@ $@~
	echo "LoadFrom(Layout, $(filter %.pcb,$^)" >> $@
	if [ -e $(patsubst %.cmd,%.new.pcb,$^) ]; then								\
		echo "LoadFrom(LayoutToBuffer, $(patsubst %.cmd,%.new.pcb,$^)" >> $@;	\
		grep -E '\s*^PCB' < $(filter %.pcb,$^)									\
			| sed 's/\s*PCB\s*\[\s*"[^"]*"\s\+\([0-9.]\+\)\([a-z]\+\)\s\+\([0-9.]\+\)[a-z]\+\s*\].*/PasteBuffer(ToLayout, \1, \3, \2)/' \
			>> $@;																\
	fi
	echo "LoadFrom(Netlist, $(patsubst %.net,%.new.pcb,$^))" >> $@
	cat $@~ >> $@
	echo "SaveTo(Layout)" >> $@
	echo "Quit" >> $@
	pcb --action-script $@

define import-schem
./e36%a-$(1).INPUT.sch:: ../sch/e361xa-$(1).sch
	cp $$< $$@

endef
$(foreach s,1 2 3 4 5 6,$(eval $(call import-schem,$(s))))

%.EMBED.sch: %.INPUT.sch
	cp $< $@
	(gschlas -e $@ && rm -f $@~) || rm -f $@

%.VARMAP.sch: %.EMBED.sch
	gaf shell -L $(MM_DIR) -s $(MM_DIR)/varmap.scm x -v $(shell echo $@ | sed 's/.*e36\(..\)a.*/\1/') < $< > $@ || rm -f $@

%.DEVMAP.sch: %.VARMAP.sch
	gaf shell -L $(MM_DIR) -s $(MM_DIR)/devmap.scm x -L $(DEV_DIR) < $< > $@ || rm -f $@

%.PINMAP.sch: %.DEVMAP.sch
	gaf shell -L $(MM_DIR) -s $(MM_DIR)/pinmap.scm x < $< > $@ || rm -f $@

%.sch: %.PINMAP.sch
	cp $< $@

