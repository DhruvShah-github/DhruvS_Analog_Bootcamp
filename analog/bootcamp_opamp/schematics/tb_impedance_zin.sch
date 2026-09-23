v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 10 250 10 {lab=VOUT}
C {devices/vsource.sym} 150 -40 2 1 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 150 60 0 0 {name=VSS value=-1.8 savecurrent=false}
C {devices/gnd.sym} 150 -70 2 1 {name=l1 lab=GND}
C {devices/gnd.sym} 150 90 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -150 -70 2 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 280 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 360 -10 0 0 {name=s1 only_toplevel=false value=".option scale=1u
.save all
.ac dec 10 1 100k
.control
  run
  let zin = abs(1 / vdiff#branch)
  meas ac zin_dc find zin at=1
  let zin_mohm = zin_dc / 1e6
  print zin_dc zin_mohm
.endc"}
C {opamp_two_stage.sym} 0 10 0 0 {name=x1}
C {devices/lab_wire.sym} 250 10 0 1 {name=p1 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -150 -40 2 0 {name=VDIFF value="dc 0 ac 1" savecurrent=false}
C {devices/gnd.sym} -150 10 0 1 {name=l5 lab=GND}
C {devices/res.sym} 250 40 0 0 {name=R1
value=10MEG
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 250 70 0 0 {name=l6 lab=GND}
