<Qucs Schematic 26.1.1>
<Properties>
  <View=-207,8,1029,701,0.957466,0,0>
  <Grid=10,10,1>
  <DataSet=cir.dat>
  <DataDisplay=cir.dpl>
  <OpenDisplay=0>
  <Script=cir.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <SPICE X1 1 240 210 -26 -95 0 0 "/home/neilt/Downloads/square_linear.cir" 1 "_netin,_netlns,_netout" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 390 240 0 0 0 0>
  <GND * 1 10 240 0 0 0 0>
  <Vdc V1 1 10 210 18 -26 0 1 "0 V" 1>
  <.DC DC1 1 360 470 0 34 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 550 420 0 56 0 0 "DC1" 1 "lin" 1 "V1" 1 "50mV" 1 "500mV" 1 "451" 1>
  <Vdc V2 1 390 210 18 -26 0 1 "0 V" 1>
</Components>
<Wires>
  <10 180 210 180 "" 0 0 0 "">
  <270 180 390 180 "" 0 0 0 "">
  <180 240 210 240 "" 0 0 0 "">
  <180 240 180 360 "" 0 0 0 "">
  <180 360 180 360 "out" 210 330 0 "">
</Wires>
<Diagrams>
  <Rect 720 320 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(out)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
