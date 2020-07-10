<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-420,916,926,1,0,0>
  <Grid=10,10,1>
  <DataSet=Triode Test.dat>
  <DataDisplay=Triode Test.dpl>
  <OpenDisplay=1>
  <Script=Triode Test.m>
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
  <GND * 5 380 500 0 0 0 0>
  <Vdc V1 1 380 430 18 -26 0 1 "0" 1>
  <GND * 5 520 490 0 0 0 0>
  <GND * 5 200 500 0 0 0 0>
  <.DC DC1 1 610 -110 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "yes" 0 "none" 0 "CroutLU" 0>
  <Vdc VA 1 520 330 18 -26 0 1 "VA" 1>
  <Vdc VG 1 200 390 18 -26 0 1 "VG" 1>
  <.SW SW1 1 540 -30 0 77 0 0 "DC1" 1 "lin" 1 "VA" 1 "-500" 1 "500" 1 "101" 1>
  <.SW SW2 1 720 -30 0 77 0 0 "SW1" 1 "lin" 1 "VG" 1 "-10" 1 "10" 1 "21" 1>
  <Sub ECC83 1 290 230 -26 138 0 0 "Triode_Dempwolf.sch" 0 "2.242E-3" 0 "103.2" 0 "1.26" 0 "3.4" 0 "6.177E-4" 0 "1.314" 0 "9.901" 0 "8.025E-8" 0>
</Components>
<Wires>
  <380 360 380 400 "" 0 0 0 "">
  <380 460 380 500 "" 0 0 0 "">
  <520 360 520 370 "" 0 0 0 "">
  <380 210 380 240 "" 0 0 0 "">
  <380 210 520 210 "" 0 0 0 "">
  <520 370 520 490 "" 0 0 0 "">
  <520 210 520 300 "" 0 0 0 "">
  <200 420 200 500 "" 0 0 0 "">
  <200 300 320 300 "" 0 0 0 "">
  <200 300 200 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
