<Qucs Schematic 0.0.20>
<Properties>
  <View=43,52,1027,570,1.13194,0,0>
  <Grid=10,10,1>
  <DataSet=Pentode_Dempwolf.dat>
  <DataDisplay=Pentode_Dempwolf.dpl>
  <OpenDisplay=1>
  <Script=Pentode_Dempwolf.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 0 -20 0 -40 #00007f 2 1>
  <Line 0 20 0 40 #00007f 2 1>
  <Ellipse -40 -40 80 80 #00007f 2 1 #c0c0c0 1 0>
  <Line 30 10 -70 0 #00007f 2 2>
  <Line -40 10 -20 0 #00007f 2 1>
  <Line -20 -20 40 0 #00007f 4 1>
  <Line -20 20 40 0 #00007f 4 1>
  <Line 40 0 -70 0 #00007f 2 2>
  <Line 60 0 -20 0 #00007f 2 1>
  <Line 30 -10 -60 0 #00007f 2 2>
  <.PortSym -60 10 2 0>
  <.PortSym 0 60 3 0>
  <.PortSym 0 -60 1 0>
  <.ID -40 84 SUB "1=G=2.242E-3=perveance=" "1=u=103.2=amplification=" "1=g=1.26=exponent=" "1=C=3.4=shape factor=" "1=Gg1=6.177E-4=grid perveance=" "1=x=1.314=grid exponent=" "1=Cg1=9.901=grid shape factor=" "1=Ig0=8.025E-8=extra current=" "1=ch=1.26=grid 2 exponent=" "1=Cg2=9.901=grid 2 shape factor=" "1=Gg2=6.177E-4=grid 2 perveance=" "1=kvb=1E-6=knee constant=">
  <.PortSym 60 0 4 180>
</Symbol>
<Components>
  <Port K 1 110 490 -23 12 0 0 "3" 0 "analog" 0>
  <Port A 1 110 200 -23 12 0 0 "1" 0 "analog" 0>
  <Port G2 1 110 250 -23 12 0 0 "4" 0 "analog" 0>
  <Port G1 1 110 300 -23 12 0 0 "2" 0 "analog" 0>
  <EDD D1 1 290 390 96 -26 0 3 "explicit" 0 "3" 0 "(G/C^g)*(2/pi)*arctan(V1/kvb)*ln(1 + exp(C*(((u+1)/u)*V1 + V2 + (1/u)*V3)))^g" 1 "0" 0 "(Gg1/Cg1^x)*ln(1 + exp(Cg1*(V1 + V2)))^x + Ig0" 1 "0" 0 "(Gg2/Cg2^ch)*ln(1 + exp(Cg2*(((u+1)/u)*V1 + V2 + (1/u)*V3)))^ch" 1 "0" 0>
</Components>
<Wires>
  <350 420 350 490 "" 0 0 0 "">
  <110 490 350 490 "" 0 0 0 "">
  <290 420 290 450 "" 0 0 0 "">
  <230 450 290 450 "" 0 0 0 "">
  <230 420 230 450 "" 0 0 0 "">
  <170 450 230 450 "" 0 0 0 "">
  <170 330 170 450 "" 0 0 0 "">
  <170 330 350 330 "" 0 0 0 "">
  <350 330 350 360 "" 0 0 0 "">
  <290 300 290 360 "" 0 0 0 "">
  <110 300 290 300 "" 0 0 0 "">
  <230 250 230 360 "" 0 0 0 "">
  <110 250 230 250 "" 0 0 0 "">
  <350 200 350 330 "" 0 0 0 "">
  <110 200 350 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
