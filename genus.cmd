# Cadence Genus(TM) Synthesis Solution, Version 20.11-s111_1, built Apr 26 2021 14:57:38

# Date: Wed May 01 16:19:36 2024
# Host: centos (x86_64 w/Linux 3.10.0-1160.114.2.el7.x86_64) (6cores*12cpus*1physical cpu*Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz 12288KB)
# OS:   CentOS Linux release 7.9.2009 (Core)

read_lib /home/install/digital/FOUNDRY/digital/45nm/dig/lib/slow.lib
read_hdl /home/tcad/Desktop/arushi/work
read_hdl /home/tcad/Desktop/arushi/work/ALU.v
elaborate ALU
syn_gen
syn_map
syn_opt
report area
report power
report gates
report timing -unconstrained
gui_show
