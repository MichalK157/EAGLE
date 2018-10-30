<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="trafo" urn="urn:adsk.eagle:library:394">
<description>&lt;b&gt;Transformers&lt;/b&gt;&lt;p&gt;
Based on the following previous libraries:
&lt;ul&gt;
&lt;li&gt;trafo-b.lbr: transformers from BLOCK
&lt;li&gt;trafo-e.lbr: transformers from ERA
&lt;li&gt;trafo-r.lbr: ring cores
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EI48-1" urn="urn:adsk.eagle:footprint:28266/1" library_version="1">
<description>&lt;b&gt;TRANSFORMER&lt;/b&gt;&lt;p&gt;
1 primary winding, 1 secondary winding</description>
<wire x1="-3.175" y1="10.16" x2="-3.175" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-10.16" x2="-3.175" y2="-10.16" width="0.254" layer="21"/>
<wire x1="0" y1="10.16" x2="0" y2="-10.16" width="0.254" layer="21"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0.254" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="3.175" y2="-7.62" width="0.254" layer="21"/>
<wire x1="1.27" y1="7.62" x2="3.175" y2="7.62" width="0.254" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="3.175" y2="7.62" width="0.254" layer="21"/>
<wire x1="-3.175" y1="10.16" x2="-1.27" y2="10.16" width="0.254" layer="21"/>
<wire x1="-8.89" y1="10.16" x2="-3.175" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-8.89" y2="-10.16" width="0.254" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="8.89" y2="-7.62" width="0.254" layer="21"/>
<wire x1="3.175" y1="7.62" x2="8.89" y2="7.62" width="0.254" layer="21"/>
<wire x1="-21.336" y1="-24.003" x2="-20.066" y2="-25.273" width="0.254" layer="21" curve="90"/>
<wire x1="20.066" y1="25.273" x2="21.336" y2="24.003" width="0.254" layer="21" curve="-90"/>
<wire x1="20.066" y1="-25.273" x2="21.336" y2="-24.003" width="0.254" layer="21" curve="90"/>
<wire x1="21.336" y1="24.257" x2="21.336" y2="-24.003" width="0.254" layer="21"/>
<wire x1="-21.336" y1="24.003" x2="-20.066" y2="25.273" width="0.254" layer="21" curve="-90"/>
<wire x1="-21.336" y1="-24.003" x2="-21.336" y2="24.003" width="0.254" layer="21"/>
<wire x1="13.97" y1="-17.78" x2="14.605" y2="-17.145" width="0.254" layer="21" curve="90"/>
<wire x1="-14.605" y1="-17.145" x2="-13.97" y2="-17.78" width="0.254" layer="21" curve="90"/>
<wire x1="-13.97" y1="-17.78" x2="13.97" y2="-17.78" width="0.254" layer="21"/>
<wire x1="13.97" y1="17.78" x2="14.605" y2="17.145" width="0.254" layer="21" curve="-90"/>
<wire x1="-14.605" y1="17.145" x2="-13.97" y2="17.78" width="0.254" layer="21" curve="-90"/>
<wire x1="-13.97" y1="17.78" x2="13.97" y2="17.78" width="0.254" layer="21"/>
<wire x1="-14.605" y1="-17.145" x2="-14.605" y2="-15.367" width="0.254" layer="21"/>
<wire x1="-14.605" y1="-9.652" x2="-14.605" y2="-15.367" width="0.254" layer="51"/>
<wire x1="-14.605" y1="17.145" x2="-14.605" y2="15.367" width="0.254" layer="21"/>
<wire x1="-14.605" y1="9.652" x2="-14.605" y2="15.367" width="0.254" layer="51"/>
<wire x1="-14.605" y1="9.652" x2="-14.605" y2="-9.652" width="0.254" layer="21"/>
<wire x1="14.605" y1="17.145" x2="14.605" y2="14.478" width="0.254" layer="21"/>
<wire x1="14.605" y1="10.541" x2="14.605" y2="14.478" width="0.254" layer="51"/>
<wire x1="14.605" y1="10.541" x2="14.605" y2="9.398" width="0.254" layer="21"/>
<wire x1="14.605" y1="5.588" x2="14.605" y2="9.398" width="0.254" layer="51"/>
<wire x1="14.605" y1="5.588" x2="14.605" y2="-5.588" width="0.254" layer="21"/>
<wire x1="14.605" y1="-9.398" x2="14.605" y2="-5.588" width="0.254" layer="51"/>
<wire x1="14.605" y1="-9.398" x2="14.605" y2="-10.541" width="0.254" layer="21"/>
<wire x1="14.605" y1="-17.145" x2="14.605" y2="-14.478" width="0.254" layer="21"/>
<wire x1="14.605" y1="-14.478" x2="14.605" y2="-10.541" width="0.254" layer="51"/>
<wire x1="20.066" y1="-25.273" x2="-20.066" y2="-25.273" width="0.254" layer="21"/>
<wire x1="-20.066" y1="25.273" x2="20.066" y2="25.273" width="0.254" layer="21"/>
<circle x="-4.445" y="-9.271" radius="0.254" width="0.254" layer="21"/>
<circle x="4.445" y="-6.731" radius="0.254" width="0.254" layer="21"/>
<circle x="-9.525" y="10.16" radius="0.635" width="0.254" layer="21"/>
<circle x="-9.525" y="-10.16" radius="0.635" width="0.254" layer="21"/>
<circle x="9.525" y="-7.62" radius="0.635" width="0.254" layer="21"/>
<circle x="9.525" y="7.62" radius="0.635" width="0.254" layer="21"/>
<pad name="1" x="-13.7668" y="12.4968" drill="1.1938" diameter="5.08" shape="octagon"/>
<pad name="6" x="-13.7668" y="-12.4968" drill="1.1938" diameter="5.08" shape="octagon"/>
<pad name="7" x="13.7668" y="-12.4968" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="8" x="13.7668" y="-7.493" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="11" x="13.7668" y="7.493" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="12" x="13.7668" y="12.4968" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-21.59" y="26.416" size="2.54" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="12.7" size="2.54" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.795" y="-7.62" size="1.778" layer="21" ratio="10">P1</text>
<text x="8.255" y="-5.08" size="1.778" layer="21" ratio="10">S1</text>
<text x="-7.62" y="20.32" size="2.54" layer="21" ratio="10">EI48-1</text>
<rectangle x1="-3.175" y1="-10.16" x2="-1.27" y2="10.16" layer="21"/>
<rectangle x1="1.27" y1="-7.62" x2="3.175" y2="7.62" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EI48-1" urn="urn:adsk.eagle:package:28355/1" type="box" library_version="1">
<description>TRANSFORMER
1 primary winding, 1 secondary winding</description>
</package3d>
</packages3d>
<symbols>
<symbol name="T1P1S" urn="urn:adsk.eagle:symbol:28193/1" library_version="1">
<wire x1="1.27" y1="5.207" x2="1.27" y2="-7.747" width="0.254" layer="94"/>
<circle x="-2.921" y="-8.636" radius="0.127" width="0.3048" layer="94"/>
<circle x="5.461" y="-5.842" radius="0.127" width="0.3048" layer="94"/>
<text x="-2.54" y="7.366" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.175" y="-2.54" size="1.27" layer="94" rot="R90">PRI</text>
<text x="6.985" y="-2.54" size="1.27" layer="94" rot="R90">SEC</text>
<rectangle x1="-2.286" y1="-7.62" x2="0.254" y2="5.08" layer="94"/>
<rectangle x1="2.286" y1="-5.08" x2="4.826" y2="2.54" layer="94"/>
<pin name="P1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="P2" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="S3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="2" rot="R180"/>
<pin name="S4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EI48-1" urn="urn:adsk.eagle:component:28433/1" prefix="TR" uservalue="yes" library_version="1">
<description>&lt;b&gt;TRANSFORMER&lt;/b&gt;&lt;p&gt;
1 primary winding, 1 secondary winding&lt;p&gt;
ERA</description>
<gates>
<gate name="1" symbol="T1P1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EI48-1">
<connects>
<connect gate="1" pin="P1" pad="1"/>
<connect gate="1" pin="P2" pad="6"/>
<connect gate="1" pin="S3" pad="8"/>
<connect gate="1" pin="S4" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28355/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-350" urn="urn:adsk.eagle:library:174">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.50 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1751264" urn="urn:adsk.eagle:footprint:9373/1" library_version="1">
<description>&lt;b&gt;MKDS 1/ 4-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 4&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751264.pdf</description>
<wire x1="-7.25" y1="3.65" x2="7.25" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="3.65" x2="-7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-2.0993" x2="-7.25" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-1.6163" x2="7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-2.0993" x2="7.25" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-1.6163" x2="7.25" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="1.9123" x2="-7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="1.9123" x2="7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="7.25" y1="1.4367" x2="7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-1.6163" x2="-7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="7.25" y1="1.4367" x2="-7.25" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-1.6163" x2="7.25" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="7.25" y1="3.65" x2="7.25" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-1.6163" x2="-7.25" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-2.0993" x2="-7.25" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-6.456" y1="-0.811" x2="-4.539" y2="1.106" width="0.1016" layer="51"/>
<wire x1="7.25" y1="-2.911" x2="-7.25" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-3.65" x2="7.25" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-3.35" x2="7.25" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-3.35" x2="7.25" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-3.35" x2="-7.25" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-7.25" y1="-2.911" x2="-7.25" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="7.25" y1="-2.911" x2="7.25" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-4.044" y1="0.611" x2="-4.05" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-4.05" y1="0.605" x2="-5.961" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="4.044" y1="-0.811" x2="5.961" y2="1.106" width="0.1016" layer="51"/>
<wire x1="6.456" y1="0.611" x2="6.45" y2="0.605" width="0.1016" layer="21"/>
<wire x1="6.45" y1="0.605" x2="4.539" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-5.25" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="5.25" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-5.25" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="3" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="4" x="5.25" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-5.7" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="-2.2075" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="1.285" y="2.2225" size="1.27" layer="21" font="vector">3</text>
<text x="4.7775" y="2.2225" size="1.27" layer="21" font="vector">4</text>
<text x="-7.605" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-0.3025" y="4.1275" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-6.6525" y="-2.8575"/>
<vertex x="-6.97" y="-2.2225"/>
<vertex x="-6.335" y="-2.2225"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="1751264" urn="urn:adsk.eagle:package:9397/1" type="box" library_version="1">
<description>MKDS 1/ 4-3,5 Printklemme
Nennstrom: 10 A
Bemessungsspannung: 160 V
Raster: 3,5 mm
Polzahl: 4
Montageart: Löten
Anschlussart: Schraubanschluss
Anschlussrichtung vom Leiter zur Platine: 0°
Source: http://eshop.phoenixcontact.com .. 1751264.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHRAUBKLEMME" urn="urn:adsk.eagle:symbol:9370/1" library_version="1">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="13.97" y="-0.889" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1751264" urn="urn:adsk.eagle:component:9416/1" prefix="X" library_version="1">
<description>&lt;b&gt;MKDS 1/ 4-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 4&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751264.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="0" y="-7.62" addlevel="always"/>
<gate name="-3" symbol="SCHRAUBKLEMME" x="0" y="-15.24" addlevel="always"/>
<gate name="-4" symbol="SCHRAUBKLEMME" x="0" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751264">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
<connect gate="-3" pin="K" pad="3"/>
<connect gate="-4" pin="K" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9397/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="1751264" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10R0934" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="TR1" library="trafo" library_urn="urn:adsk.eagle:library:394" deviceset="EI48-1" device="" package3d_urn="urn:adsk.eagle:package:28355/1"/>
<part name="X1" library="con-phoenix-350" library_urn="urn:adsk.eagle:library:174" deviceset="1751264" device="" package3d_urn="urn:adsk.eagle:package:9397/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TR1" gate="1" x="20.32" y="60.96"/>
<instance part="X1" gate="-1" x="20.32" y="43.18"/>
<instance part="X1" gate="-2" x="20.32" y="38.1"/>
<instance part="X1" gate="-3" x="20.32" y="33.02"/>
<instance part="X1" gate="-4" x="20.32" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="K"/>
<wire x1="17.78" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TR1" gate="1" pin="P1"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="K"/>
<wire x1="17.78" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TR1" gate="1" pin="P2"/>
<wire x1="10.16" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-4" pin="K"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="TR1" gate="1" pin="S3"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-3" pin="K"/>
<wire x1="17.78" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="TR1" gate="1" pin="S4"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
