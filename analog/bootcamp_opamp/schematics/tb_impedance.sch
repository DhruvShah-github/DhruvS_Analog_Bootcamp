v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -0 240 0 {lab=VOUT}
N 240 0 240 140 {lab=VOUT}
N -160 140 240 140 {lab=VOUT}
N -160 0 -160 140 {lab=VOUT}
N 40 140 40 170 {lab=VOUT}
C {devices/vsource.sym} 140 -50 2 1 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 140 50 0 0 {name=VSS value=-1.8 savecurrent=false}
C {devices/gnd.sym} 140 -80 2 1 {name=l1 lab=GND}
C {devices/gnd.sym} 140 80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -160 -20 2 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 270 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 350 -20 0 0 {name=s1 only_toplevel=false value=".option scale=1u
.save all
.ac dec 10 1 100k
.control
  run
  let zout = abs(1 / vtest#branch)
  meas ac zout_dc find zout at=1
  print zout_dc
.endc"}
C {opamp_two_stage.sym} -10 0 0 0 {name=x1}
C {devices/lab_wire.sym} 240 0 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} 40 200 0 0 {name=VTEST value="dc 0 ac 1" savecurrent=false}
C {devices/gnd.sym} 40 230 0 0 {name=l3 lab=GND}
