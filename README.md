# VTOL_PDB
 This is the design of a Power Distribution Board(PDB) which is designed for a gasoline-powered VTOL helicopter.
 It is Single Input Multiple Output(SIMO) power system which takes input from a 18.5V 5S4P Li-ion battery.
 This input is then provided to two switching regulators (PTN78020 by Texas Instruments) which is connected in a parallel load configuration with respect to the input battery.
 The 8V regulator is used to power three Align DS820M servo motors, an Align DS825M servo , an Align DS530 servo and an Align HE50H22 RPM Sensor. The output current consumption is no more than 3A.
 The 12V regulator is used to power one Microhard module (model: pMDDL2450) and a HD camera Gimbal unit. The peak output current consumption of 12V regulator is 5.5A.
 
 This Power Distribution Board's PCB layout was designed on Autodesk Eagle and 3D model with all Wire-to-board connectors and SMD components connected is designed on Autodesk Fusion 360.
  
 Data provided:
 1) Schematic and board file of PCB.
 2) 3D model (.step file) of the PCB
 3) Gerber file
 4) All eagle libraries used for this PCB layout
 5) Bill of material(BOM) in a .docx file
 6) Datasheet of most of the components.