v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 0 250 0 {lab=VOUT}
N -160 -20 -160 0 {lab=#net1}
N -200 -10 -160 -10 {lab=#net1}
C {devices/vsource.sym} 140 -50 2 1 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 140 50 0 0 {name=VSS value=-1.8 savecurrent=false}
C {devices/gnd.sym} 140 -80 2 1 {name=l1 lab=GND}
C {devices/gnd.sym} 140 80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -200 50 0 1 {name=l3 lab=GND}
C {devices/lab_wire.sym} 250 0 0 1 {name=p5 sig_type=std_logic lab=VOUT}
C {devices/res.sym} 250 30 0 0 {name=R1
value=10MEG
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 250 60 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} 270 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 370 -20 0 0 {name=s1 only_toplevel=false value=".option scale=1u
.save all
.ac dec 100 1 10G
.control
  run
  plot db(v(vout)) title 'Common Mode Gain Acm (dB)'
  let acm = db(v(vout))
  meas ac acm_dc find acm at=1
  let cmrr = 90.61 - acm_dc
  print acm_dc cmrr
.endc"}
C {opamp_two_stage.sym} -10 0 0 0 {name=x1}
C {devices/vsource.sym} -200 20 0 1 {name=V1 value="dc 0 ac 1" savecurrent=false}
