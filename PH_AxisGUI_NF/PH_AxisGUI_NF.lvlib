<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control up to three New Focus motors (class: NF87xx).

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
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*&amp;!!!*Q(C=\&gt;1R4BN2%-&lt;R$U32VD&gt;!LGH1H##3,_$#:&gt;KZAFN+V_GG4Q%L4B"@92J+#F`"6X$_/TN,5"4B"K1I9J=(XO_^._`(\PJ*&gt;8S2LH1[&gt;_D.9_SPHTJ0=^38&amp;&lt;U_KW=;.&amp;VW@^?9:WK?7`UP.@2(`_`Z@V^`PDDD`_T`\0^`_]^`P?`/$PLA1\K9P`&amp;*#ZL4&lt;.I"EDT*ETT*ETT*ATT)ATT)ATT)H&gt;T*H&gt;T*H&gt;T*D&gt;T)D&gt;T)D&gt;TGH9*=Z#+8V=[2,*YMF"2.#C3$I3DZF8A34_**0&amp;QK]33?R*.Y%A^$F(A34_**0)G(;5I]C3@R**\%1[G3:*XE?")0Z26Y!E`A#4S"BS56?!*!M&amp;B1/#A#1U&amp;H]#(Q"*\!QU=&amp;HM!4?!*0Y+&amp;&lt;A3@Q"*\!%XC95H=F3D/?Z(AI)]@D?"S0YX%]F*&lt;D=4S/R`%Y(J;4YX%]$M*:U#E/1=YE:Y"TY8A=$X`E?"S0YX%]DI?O?E*?&gt;W&lt;5D#=Z(M.D?!S0Y4%]F*$B-4S'R`!9(ML+]"A?QW.Y$!^,S@!9(M.D1)R&amp;76Z'-7/C-=A)$!]`^&lt;:90;5IC&gt;8:8]XJ267`A/I83`X#K&amp;]%^1.70TDV!V(@;05.6.]9^4_M`E@5108#[I,KA4LS_U$&lt;UQ&lt;;DL;F&lt;7ALWJ+W'+?_]]$D];D$Y;$^@K^B',4&lt;\&lt;4&gt;&lt;L8:&lt;,2;L&lt;2=,L69,&amp;ZWKWP/[&lt;C9^[5\0H^`P0UWX(^^?LB:0``]M8Y;(G`89`[2&lt;&gt;K8`I7^5:=[P&gt;LGO5?`!'BK04=!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="PH_AxisGUI_NF.i attribute.ctl" Type="VI" URL="../PH_AxisGUI_NF.i attribute.ctl"/>
		<Item Name="PH_AxisGUI_NF.i attribute.vi" Type="VI" URL="../PH_AxisGUI_NF.i attribute.vi"/>
		<Item Name="PH_AxisGUI_NF.ProcEvents.vi" Type="VI" URL="../PH_AxisGUI_NF.ProcEvents.vi"/>
		<Item Name="PH_AxisGUI_NF.set i Attr.vi" Type="VI" URL="../PH_AxisGUI_NF.set i Attr.vi"/>
		<Item Name="PH_AxisGUI_NF.set GUI elements.vi" Type="VI" URL="../PH_AxisGUI_NF.set GUI elements.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_AxisGUI_NF.ProcCases.vi" Type="VI" URL="../PH_AxisGUI_NF.ProcCases.vi"/>
		<Item Name="PH_AxisGUI_NF.ProcPeriodic.vi" Type="VI" URL="../PH_AxisGUI_NF.ProcPeriodic.vi"/>
		<Item Name="PH_AxisGUI_NF.get i attribute.vi" Type="VI" URL="../PH_AxisGUI_NF.get i attribute.vi"/>
		<Item Name="PH_AxisGUI_NF.set i attribute.vi" Type="VI" URL="../PH_AxisGUI_NF.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_AxisGUI_NF.constructor.vi" Type="VI" URL="../PH_AxisGUI_NF.constructor.vi"/>
		<Item Name="PH_AxisGUI_NF.destructor.vi" Type="VI" URL="../PH_AxisGUI_NF.destructor.vi"/>
		<Item Name="PH_AxisGUI_NF.get data to modify.vi" Type="VI" URL="../PH_AxisGUI_NF.get data to modify.vi"/>
		<Item Name="PH_AxisGUI_NF.set modified data.vi" Type="VI" URL="../PH_AxisGUI_NF.set modified data.vi"/>
		<Item Name="PH_AxisGUI_NF.panel.vi" Type="VI" URL="../PH_AxisGUI_NF.panel.vi"/>
	</Item>
	<Item Name="PH_AxisGUI_NF.contents.vi" Type="VI" URL="../PH_AxisGUI_NF.contents.vi"/>
</Library>
