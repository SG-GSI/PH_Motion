<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control up to two Sixpack Axes (classes: Trinamic_Axis and Trinamic_Controller).

This class is part of the PHELIX user layer.

author: Stefan Götte, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 11-JUN-2008
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*'!!!*Q(C=\&gt;9^&lt;NN!%)&lt;BTY',N#L&gt;/?J=TR6U!C0U%?9+;FX+P2VA#D=K73;FLD"8U"6U"?8F\EB7952.$"C'3+^%@LO=@=1`7'L,&gt;_F;_X/,`LH10QXB=^LJ'TV3\^A@IG.@$&gt;&lt;_^0BDE@\&gt;KRW/0W[@F(KP`WU^H@_=`^*`[@`#`?=@\]?TATZYE;\K[&gt;YH,7B/M`Y%*XG3*XG3*XG3"XG1"XG1"XG1/\G4/\G4/\G4'\G2'\G2'\E&gt;XBLE)B?ZL,V3EMG4C:+C39&amp;E-"1F(YEH]33?R-/O%E`C34S**`%Q2)EH]33?R*.Y/%S**`%EHM34?#D6*.F7=DS*B`)+0)%H]!3?Q-/5#DQ")*AM+"Q5A;'A-^A)0)%H],#JQ".Y!E`A#4RU+`!%HM!4?!)0B\3T%EUTL?2Y+#0(YXA=D_.R0*37YX%]DM@R/"[GE_.R0!\#G&gt;!J$E(/1=Y!:]@R/"[_Z(A=D_.R0)[(LH;&amp;P*W:34/NZ(A-D_%R0)&lt;(]&amp;"#BM@Q'"\$9XAI+].D?!S0Y4%]4#8$9XA-DQ%R*G6['=7-!YV"2G"Y_'NXC\7L&amp;%VC&lt;;V(M^_IKBN1&gt;7/J&lt;BD6D;#[Q+I,J\IAKB/N/I'K%[0[Q;I@IA+K*F966!X5DM]N&lt;5-&lt;;3P;ED&lt;1&amp;L1Z&lt;49&gt;_J](\H9\&lt;&lt;&gt;&lt;&lt;49&lt;D?/IV7KFZ8+J92CU7#QUH]]VG]W/&lt;[N&lt;VLZ=(&gt;Z,DWT`@HKY'6^_`PDT`/NO`8J`NXZZO*HSDWT^P@1:XIX[VP]^?DN(@Q&amp;J&gt;DFW!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_AxisGUI_6P.i attribute.ctl" Type="VI" URL="../PH_AxisGUI_6P.i attribute.ctl"/>
		<Item Name="PH_AxisGUI_6P.i attribute.vi" Type="VI" URL="../PH_AxisGUI_6P.i attribute.vi"/>
		<Item Name="PH_AxisGUI_6P.ProcEvents.vi" Type="VI" URL="../PH_AxisGUI_6P.ProcEvents.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_AxisGUI_6P.get i attribute.vi" Type="VI" URL="../PH_AxisGUI_6P.get i attribute.vi"/>
		<Item Name="PH_AxisGUI_6P.ProcCases.vi" Type="VI" URL="../PH_AxisGUI_6P.ProcCases.vi"/>
		<Item Name="PH_AxisGUI_6P.ProcPeriodic.vi" Type="VI" URL="../PH_AxisGUI_6P.ProcPeriodic.vi"/>
		<Item Name="PH_AxisGUI_6P.set GUI Refs.vi" Type="VI" URL="../PH_AxisGUI_6P.set GUI Refs.vi"/>
		<Item Name="PH_AxisGUI_6P.set i attribute.vi" Type="VI" URL="../PH_AxisGUI_6P.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PH_AxisGUI_6P.constructor.vi" Type="VI" URL="../PH_AxisGUI_6P.constructor.vi"/>
		<Item Name="PH_AxisGUI_6P.destructor.vi" Type="VI" URL="../PH_AxisGUI_6P.destructor.vi"/>
		<Item Name="PH_AxisGUI_6P.get data to modify.vi" Type="VI" URL="../PH_AxisGUI_6P.get data to modify.vi"/>
		<Item Name="PH_AxisGUI_6P.InitFrontPanel.vi" Type="VI" URL="../PH_AxisGUI_6P.InitFrontPanel.vi"/>
		<Item Name="PH_AxisGUI_6P.panel.vi" Type="VI" URL="../PH_AxisGUI_6P.panel.vi"/>
		<Item Name="PH_AxisGUI_6P.set modified data.vi" Type="VI" URL="../PH_AxisGUI_6P.set modified data.vi"/>
	</Item>
	<Item Name="PH_AxisGUI_6P.contents.vi" Type="VI" URL="../PH_AxisGUI_6P.contents.vi"/>
</Library>
