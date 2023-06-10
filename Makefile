default: none

export GHDL ?= /opt/ghdl/bin/ghdl
export IVERILOG ?= /opt/iverilog/bin/iverilog
export VVP ?= /opt/iverilog/bin/vvp
export TYPE_MUL ?= wallace# wallace dadda
export TYPE_ADD ?= add# add sub
export SIZE ?= 32
export MAXTIME ?= 1000
export LANGUAGE ?= verilog# verilog vhdl

run_mul:
	sim/run_mul.sh

run_add:
	sim/run_add.sh

all: run_mul run_add
