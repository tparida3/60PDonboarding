# TCL scripts
TOPLEVEL=cordic_wrapper_2
PRJ=..

SRC_TCL=$(PRJ)/src/apr
TCL_MAIN=apr.tcl

SRC_VERILOG:= $(PRJ)/src/verilog/$(TOPLEVEL).sv $(PRJ)/src/verilog/$(TOPLEVEL)_pkg.sv
SYN_FILES:= $(PRJ)/syn/results/$(TOPLEVEL).syn.v \
			   $(PRJ)/syn/results/$(TOPLEVEL).sdc 	

# Directories
RESULTDIR=./results 
REPORTDIR=./reports
MACRODIR=../src/macro_prep


TCL_FILES:= $(shell find $(SRC_TCL) -type f)

.PHONY = design, icc, clean, wipe, link_tcl, link_syn

design:
	-make link_src
	-make icc


icc: results/$(TOPLEVEL).apr.v
	make results/$(TOP_LEVEL).apr.v

# $(SYN_FILES):$(SRC_VERILOG) 
	# make -C $(PRJ)/syn
	# echo "trying to synthesize"

link_src:
	find $(SRC_TCL) -name '*.txt' -exec ln -s -f {} ';'
	find $(SRC_TCL) -name '*.tcl' -exec ln -s -f {} ';'
	find $(SRC_TCL) -name '*.tpl' -exec ln -s -f {} ';'
	ln -sf $(PRJ)/syn/results/$(TOPLEVEL).syn.v
	ln -sf $(PRJ)/syn/results/$(TOPLEVEL).sdc

results/$(TOPLEVEL).apr.v: $(TCL_FILES) $(SYN_FILES)
	icc_shell -64bit -shared_license -gui -output_log_file icc.log -f $(TCL_MAIN)

clean:
	-@ rm -rf $(TOPLEVEL)_lib \
			  $(RESULTDIR) \
			  $(REPORTDIR) \
			  alib-52 \
			  *.sv \
			  *.svh \
			  *.tcl \
			  *.tpl \
			  *.txt \
			  *.sdf \
			  *.sdc \
			  DC_lib\
			  *.syn.v\
			  WORK \
			  *.log
