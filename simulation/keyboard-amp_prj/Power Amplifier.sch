<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-60,1473,1277,1,426,0>
  <Grid=10,10,1>
  <DataSet=Power Amplifier.dat>
  <DataDisplay=Power Amplifier.dpl>
  <OpenDisplay=1>
  <Script=Power Amplifier.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Sub PENTODE2 1 1010 580 -26 68 0 0 "Pentode_Dempwolf.sch" 0 "1.24E-3" 1 "8" 1 "1.5" 1 "1" 1 "1E-4" 1 "1.5" 1 "1" 1 "8.025E-8" 1 "1.5" 1 "1" 1 "1E-4" 1 "10" 1>
  <Sub PENTODE1 1 1010 140 -26 68 0 0 "Pentode_Dempwolf.sch" 0 "1.24E-3" 1 "8" 1 "1.5" 1 "1" 1 "1E-4" 1 "1.5" 1 "1" 1 "8.025E-8" 1 "1.5" 1 "1" 1 "1E-4" 1 "10" 1>
  <GND * 5 1010 200 0 0 0 0>
  <GND * 5 1010 640 0 0 0 0>
  <Vdc HT 1 460 110 18 -26 0 1 "500" 1>
  <GND * 5 460 140 0 0 0 0>
  <VCVS NEG 1 620 230 -26 34 0 0 "-1" 1 "0" 0>
  <.DC DC1 0 470 520 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 5 500 370 0 0 0 0>
  <Vdc V2 1 500 340 18 -26 0 1 "-10 V" 1>
  <Vdc A1 1 1140 210 -48 -26 0 3 "0" 1>
  <Vdc A2 1 1140 450 33 -26 0 1 "0" 1>
  <GND * 5 1240 360 0 0 0 0>
  <R R1 1 1240 330 15 -26 0 1 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <sTr Tr1 1 1190 330 -29 78 0 0 "100" 1 "100" 1>
  <Eqn Eqn1 1 1180 700 -31 19 0 0 "PIN=2*avg(VG1_1.Vt*POS.It)" 1 "yes" 0>
  <Eqn Eqn2 1 1180 790 -31 19 0 0 "POUT=avg(OUT.Vt*OUT.Vt/R1.R)" 1 "yes" 0>
  <Eqn Eqn3 1 1180 880 -31 19 0 0 "PVALVE=avg(VA1.Vt*A1.It)" 1 "yes" 0>
  <.TR TR1 1 500 660 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac POS 1 500 230 18 -26 0 1 "1 V" 1 "3000" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <1070 580 1100 580 "" 0 0 0 "">
  <1070 140 1100 140 "" 0 0 0 "">
  <1100 60 1100 140 "" 0 0 0 "">
  <460 60 1100 60 "" 0 0 0 "">
  <460 60 460 80 "" 0 0 0 "">
  <500 150 500 200 "" 0 0 0 "">
  <500 200 590 200 "" 0 0 0 "">
  <500 260 590 260 "" 0 0 0 "">
  <650 200 700 200 "" 0 0 0 "">
  <700 200 700 590 "" 0 0 0 "">
  <1100 140 1100 320 "" 0 0 0 "">
  <500 150 950 150 "VG1_1" 630 120 101 "">
  <700 590 950 590 "" 0 0 0 "">
  <500 260 500 310 "" 0 0 0 "">
  <500 310 650 310 "" 0 0 0 "">
  <650 260 650 310 "" 0 0 0 "">
  <1140 400 1160 400 "" 0 0 0 "">
  <1140 260 1160 260 "" 0 0 0 "">
  <1220 300 1240 300 "" 0 0 0 "">
  <1220 360 1240 360 "" 0 0 0 "">
  <1100 320 1100 340 "" 0 0 0 "">
  <1100 320 1160 320 "" 0 0 0 "">
  <1100 340 1100 580 "" 0 0 0 "">
  <1100 340 1160 340 "" 0 0 0 "">
  <1010 520 1140 520 "" 0 0 0 "">
  <1140 240 1140 260 "" 0 0 0 "">
  <1140 80 1140 180 "" 0 0 0 "">
  <1010 80 1140 80 "" 0 0 0 "">
  <1140 480 1140 520 "" 0 0 0 "">
  <1140 400 1140 420 "" 0 0 0 "">
  <700 200 700 200 "VG2_2" 730 170 0 "">
  <1240 300 1240 300 "OUT" 1270 270 0 "">
  <1140 520 1140 520 "VA2" 1170 490 0 "">
  <1140 80 1140 80 "VA1" 1170 50 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
