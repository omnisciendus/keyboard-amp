<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-180,1020,1100,1,0,0>
  <Grid=10,10,1>
  <DataSet=Triode_Dempwolf.dat>
  <DataDisplay=Triode_Dempwolf.dpl>
  <OpenDisplay=1>
  <Script=Triode_Dempwolf.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 120 70 -70 0 #00007f 2 2>
  <Line 50 70 -20 0 #00007f 2 1>
  <Line 90 50 0 -40 #00007f 2 1>
  <Line 90 90 0 40 #00007f 2 1>
  <Ellipse 50 30 80 80 #00007f 2 1 #c0c0c0 1 0>
  <Line 70 50 40 0 #00007f 4 1>
  <Line 70 90 40 0 #00007f 4 1>
  <.PortSym 90 10 1 0>
  <.PortSym 30 70 2 0>
  <.PortSym 90 130 3 0>
  <.ID 140 44 TRIODE "0=G=2.242E-3=perveance=" "0=u=103.2=amplification=" "0=g=1.26=exponent=" "0=C=3.4=shape factor=" "0=Gg=6.177E-4=gate perveance=" "0=x=1.314=gate exponent=" "0=Cg=9.901=gate shape factor=" "0=Ig0=8.025E-8=extra current=">
</Symbol>
<Components>
  <Port K1 1 120 340 -23 12 0 0 "3" 0 "analog" 0>
  <Port A1 1 120 90 -23 12 0 0 "1" 0 "analog" 0>
  <Port G1 1 120 150 -23 12 0 0 "2" 0 "analog" 0>
  <EDD D2 1 350 230 66 -26 0 3 "explicit" 0 "2" 0 "(G/C^g)*ln(1 + exp(C*(((u+1)/u)*V1 + V2)))^g" 1 "0" 0 "(Gg/Cg^x)*ln(1 + exp(Cg*(V1 + V2)))^x + Ig0" 1 "0" 0>
</Components>
<Wires>
  <120 340 380 340 "" 0 0 0 "">
  <380 260 380 340 "" 0 0 0 "">
  <120 90 260 90 "" 0 0 0 "">
  <380 90 380 200 "" 0 0 0 "">
  <320 150 320 200 "" 0 0 0 "">
  <120 150 320 150 "" 0 0 0 "">
  <320 260 320 300 "" 0 0 0 "">
  <260 300 320 300 "" 0 0 0 "">
  <260 90 380 90 "" 0 0 0 "">
  <260 90 260 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
