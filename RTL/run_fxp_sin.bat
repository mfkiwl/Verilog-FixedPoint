iverilog -g2012 -o target.vcd tb_fxp_sin.sv fixedpoint.sv
vvp -n target.vcd
del target.vcd