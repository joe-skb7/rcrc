<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,962,870,1,0,0>
  <Grid=10,10,1>
  <DataSet=rcrc.dat>
  <DataDisplay=rcrc.dpl>
  <OpenDisplay=1>
  <Script=rcrc.m>
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
  <GND * 1 420 280 0 0 0 0>
  <Vac V1 1 220 210 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <.DC DC1 1 760 50 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 770 380 -31 19 0 0 "OutPhase=phase(Vout.v)" 1 "yes" 0>
  <.AC AC1 1 760 160 0 46 0 0 "lin" 1 "100 Hz" 1 "10 MHz" 1 "100000" 1 "no" 0>
  <R R1 1 330 160 -18 -61 0 0 "11 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 530 160 -18 -62 0 0 "11 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 420 210 17 -26 0 1 "330 pF" 1 "" 0 "neutral" 0>
  <C C2 1 620 210 17 -26 0 1 "330 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <360 160 420 160 "" 0 0 0 "">
  <620 240 620 260 "" 0 0 0 "">
  <420 260 620 260 "" 0 0 0 "">
  <420 160 500 160 "" 0 0 0 "">
  <420 160 420 180 "" 0 0 0 "">
  <420 240 420 260 "" 0 0 0 "">
  <420 260 420 280 "" 0 0 0 "">
  <560 160 620 160 "" 0 0 0 "">
  <620 160 620 180 "" 0 0 0 "">
  <220 260 420 260 "" 0 0 0 "">
  <220 240 220 260 "" 0 0 0 "">
  <220 160 300 160 "" 0 0 0 "">
  <220 160 220 180 "" 0 0 0 "">
  <620 160 620 160 "Vout" 650 130 0 "">
  <220 160 220 160 "Vin" 250 130 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
