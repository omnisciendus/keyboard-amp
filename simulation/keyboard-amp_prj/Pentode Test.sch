<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-420,916,926,1,0,0>
  <Grid=10,10,1>
  <DataSet=Pentode Test.dat>
  <DataDisplay=Pentode Test.dpl>
  <OpenDisplay=1>
  <Script=Pentode Test.m>
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
  <GND * 5 200 500 0 0 0 0>
  <.DC DC1 1 610 -170 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "yes" 0 "none" 0 "CroutLU" 0>
  <GND * 5 480 500 0 0 0 0>
  <GND * 5 620 500 0 0 0 0>
  <.SW SW2 1 720 -90 0 77 0 0 "SW1" 1 "lin" 1 "VG1" 1 "0" 1 "-70" 1 "8" 1>
  <Vdc VK 1 300 410 18 -26 0 1 "0" 1>
  <GND * 5 300 500 0 0 0 0>
  <Vdc VG1 1 200 410 18 -26 0 1 "VG1" 1>
  <Vdc VG2 1 480 410 18 -26 0 1 "VA" 1>
  <Vdc VA 1 620 410 18 -26 0 1 "VA" 1>
  <.SW SW1 1 540 -90 0 77 0 0 "DC1" 1 "lin" 1 "VA" 1 "0" 1 "1" 1 "101" 1>
  <Sub SUB1 1 380 300 -26 68 0 0 "Pentode_Dempwolf.sch" 0 ".1" 1 "135" 1 "1.5" 1 "1000" 1 "6.177E-4" 1 "1.5" 1 "9.901" 1 "8.025E-8" 1 "1.5" 1 "9.901" 1 "6.177E-4" 1 "1E-3" 1>
</Components>
<Wires>
  <300 440 300 500 "" 0 0 0 "">
  <300 360 300 380 "" 0 0 0 "">
  <300 360 380 360 "" 0 0 0 "">
  <380 210 380 240 "" 0 0 0 "">
  <200 440 200 500 "" 0 0 0 "">
  <200 310 320 310 "" 0 0 0 "">
  <200 310 200 380 "" 0 0 0 "">
  <480 440 480 500 "" 0 0 0 "">
  <440 300 480 300 "" 0 0 0 "">
  <480 300 480 380 "" 0 0 0 "">
  <620 440 620 500 "" 0 0 0 "">
  <380 210 620 210 "" 0 0 0 "">
  <620 210 620 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
