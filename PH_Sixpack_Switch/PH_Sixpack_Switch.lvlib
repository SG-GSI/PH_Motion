<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to control 6P applications used as a switch (driving between the "outer" (1) and "inner" (2) position. 

This class is part of the PHELIX device layer.

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
Last update: 18-AUG-2008
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,@!!!*Q(C=T:3R&lt;B."%)&lt;`1R3G4%G"&amp;-6FX-ULJ-A,O+-?5&gt;+F$1XS+UR(BW5*]1"'5+7&lt;*F*=_A5I,#JE22&lt;(&gt;ZMVMO,$&lt;E!Q[^GT`X^X^LO^^5EF"N*4N=&gt;C?$!/_OVBPTXC(ZP`L`VO=Y\PT\(1Q=!`/+@T\X&gt;C@4_[(TXW&gt;W&lt;W_\=XNXB&gt;P^[=&lt;`&lt;^'VJ&lt;_P7)?/T@YNSWJ6_@&lt;]\X`+V*P^Y-^ONPC^0X_GW&amp;[`D\[O`?8Q`@?D&gt;[`.'G%WP@YW]7H&lt;5:&lt;H\DD_Y[=6A_@8[\K#?F``E2&gt;QNJ/.2#?\%&gt;?\?A\&gt;M[@H[/(\`LYY@U\Y&lt;5&amp;&amp;)SS3#&gt;N(*X&lt;;)H?K)H?K)H?K!(?K!(?K!(OK-\OK-\OK-\OK%&lt;OK%&lt;OK%&lt;?GHI1B?[U.G6:0&amp;EI;2I5C!:$)K3,O&amp;*?"+?B)?@3HA3HI1HY5FY'++%*_&amp;*?"+?B)&gt;J3HA3HI1HY5FY+&amp;6)MD2U?")?SCPA#8A#HI!HY'&amp;*"4Q"1,"95$AI!I9#-`A3]!1]!1^@&amp;@!%0!&amp;0Q"0Q9#PA#8A#HI!HY'&amp;+W:5I.&amp;V$BY=S=HA=(I@(Y8&amp;Y+#W(R_&amp;R?"Q?BY@FZ0!Y0![%M["4(!1ZEZQ"TA_(R_(B)I@(Y8&amp;Y("[("[M])3]\U^&amp;U$2U?A]@A-8A-(I/(%D*Y$"[$R_!R?#ALA]@A-8A-(I/(J74Q'$Q'DQ&amp;C,-LS-II:%YV"BG$Q]#GHR=J4CE*CJ&gt;7`ZM."64W!KA&gt;,^=#I(A46"[T[Y&amp;1@C/J'KW[A[M;IXL$KD;A#KC[M7F"VI&amp;&lt;U3X*/TMA*?57/S1PSD$TJJP\BA;P63MPF5P0Z8,0:4*0*2&amp;&gt;86RK0R\KYO.$:W:F/4EZ_P;V/;1`2&lt;.^,VXQHHZ(0[`6RPOD'&lt;-&gt;_;&gt;@./UW&lt;DT_GT9@PUW&lt;W&gt;5"?.O^@4EN_`(S*.W$-I*G?$JJ0L\F?$MK]N[`5P0F7VGM?XEP`Q\N24^4OP/&lt;:IZ]U_4RF!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="PH_Sixpack_Switch.Action _Information.vi" Type="VI" URL="../PH_Sixpack_Switch.Action _Information.vi"/>
		<Item Name="PH_Sixpack_Switch.i attribute.ctl" Type="VI" URL="../PH_Sixpack_Switch.i attribute.ctl"/>
		<Item Name="PH_Sixpack_Switch.i attribute.vi" Type="VI" URL="../PH_Sixpack_Switch.i attribute.vi"/>
		<Item Name="PH_Sixpack_Switch.PC _Information.vi" Type="VI" URL="../PH_Sixpack_Switch.PC _Information.vi"/>
		<Item Name="PH_Sixpack_Switch.PC Set Direction.vi" Type="VI" URL="../PH_Sixpack_Switch.PC Set Direction.vi"/>
		<Item Name="PH_Sixpack_Switch.PC Write PSDB.vi" Type="VI" URL="../PH_Sixpack_Switch.PC Write PSDB.vi"/>
		<Item Name="PH_Sixpack_Switch.ProcEvents.vi" Type="VI" URL="../PH_Sixpack_Switch.ProcEvents.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_Sixpack_Switch.get i attribute.vi" Type="VI" URL="../PH_Sixpack_Switch.get i attribute.vi"/>
		<Item Name="PH_Sixpack_Switch.ProcCases.vi" Type="VI" URL="../PH_Sixpack_Switch.ProcCases.vi"/>
		<Item Name="PH_Sixpack_Switch.ProcPeriodic.vi" Type="VI" URL="../PH_Sixpack_Switch.ProcPeriodic.vi"/>
		<Item Name="PH_Sixpack_Switch.set i attribute.vi" Type="VI" URL="../PH_Sixpack_Switch.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PH_Sixpack_Switch.constructor.vi" Type="VI" URL="../PH_Sixpack_Switch.constructor.vi"/>
		<Item Name="PH_Sixpack_Switch.destructor.vi" Type="VI" URL="../PH_Sixpack_Switch.destructor.vi"/>
		<Item Name="PH_Sixpack_Switch.evt move.vi" Type="VI" URL="../PH_Sixpack_Switch.evt move.vi"/>
		<Item Name="PH_Sixpack_Switch.evt set Remote Controlled.vi" Type="VI" URL="../PH_Sixpack_Switch.evt set Remote Controlled.vi"/>
		<Item Name="PH_Sixpack_Switch.get data to modify.vi" Type="VI" URL="../PH_Sixpack_Switch.get data to modify.vi"/>
		<Item Name="PH_Sixpack_Switch.set modified data.vi" Type="VI" URL="../PH_Sixpack_Switch.set modified data.vi"/>
		<Item Name="PH_Sixpack_Switch.panel.vi" Type="VI" URL="../PH_Sixpack_Switch.panel.vi"/>
	</Item>
	<Item Name="PH_Sixpack_Switch.contents.vi" Type="VI" URL="../PH_Sixpack_Switch.contents.vi"/>
</Library>
