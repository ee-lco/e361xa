PROJECT=e361xa
SCHEMS=$(wildcard $(PROJECT)-?.sch)

SYM_DIR=../lib/sym
FP_DIR=../lib/fp
DEV_DIR=../lib/dev

.PHONY: all
all: $(PROJECT).cmd

.PHONY: $(PROJECT).gsch2pcb
$(PROJECT).gsch2pcb:
	@echo "schematics $(SCHEMS)" > $@~tmp
	@echo "output-name $(basename $(PROJECT))" >> $@~tmp
	@echo "elements-dir $(FP_DIR)" >> $@~tmp
	@echo "devmaps-dir $(DEV_DIR)" >> $@~tmp
	@cmp -s $@ $@~tmp || mv $@~tmp $@
	@rm -f $@~tmp

$(PROJECT).cmd: $(PROJECT).gsch2pcb $(PROJECT).pcb $(SCHEMS)
	gsch2pcb $<
	mv $@ $@~
	@echo "LoadFrom(Layout, $(PROJECT).pcb)" >> $@
	@if [ -e $(PROJECT).new.pcb ]; then								\
		echo "LoadFrom(LayoutToBuffer, $(PROJECT).new.pcb)" >> $@;	\
		grep -E '\s*^PCB' < $(PROJECT).pcb 							\
			| sed 's/\s*PCB\s*\[\s*"[^"]*"\s\+\([0-9.]\+\)\([a-z]\+\)\s\+\([0-9.]\+\)[a-z]\+\s*\].*/PasteBuffer(ToLayout, \1, \3, \2)/' \
			>> $@;													\
	fi
	@echo "LoadFrom(Netlist, $(PROJECT).net)" >> $@
	@cat $@~ >> $@
	@echo "SaveTo(Layout)" >> $@
	@echo "Quit" >> $@
	pcb --action-script $@

