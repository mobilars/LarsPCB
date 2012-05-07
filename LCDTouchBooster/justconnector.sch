<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="apus">
<packages>
<package name="PE9665WRF">
<smd name="1" x="4.4" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="2" x="3.6" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="3" x="2.8" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="4" x="2" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="5" x="1.2" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="6" x="0.4" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="7" x="-0.4" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="8" x="-1.2" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="9" x="-2" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="10" x="-2.8" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="11" x="-3.6" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="12" x="-4.4" y="0" dx="2" dy="0.4" layer="1" rot="R270"/>
<hole x="-4.1" y="2.5" drill="0.6"/>
<hole x="4.1" y="2.5" drill="0.6"/>
<wire x1="-5.8" y1="2.7" x2="-5.8" y2="-1.2" width="0.254" layer="21"/>
<wire x1="5.8" y1="-1.2" x2="5.8" y2="2.7" width="0.254" layer="21"/>
<wire x1="-5.8" y1="-1.2" x2="-5.2" y2="-1.2" width="0.254" layer="21"/>
<wire x1="5.8" y1="-1.2" x2="5.2" y2="-1.2" width="0.254" layer="21"/>
<text x="6.3" y="-1.3" size="1.27" layer="21">1</text>
<text x="-8.3" y="-1.2" size="1.27" layer="21">12</text>
</package>
</packages>
<symbols>
<symbol name="PE9665WRF">
<wire x1="5.08" y1="33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="5.08" y2="33.02" width="0.254" layer="94"/>
<pin name="VDD" x="10.16" y="27.94" length="middle" rot="R180"/>
<pin name="/RESB" x="10.16" y="22.86" length="middle" rot="R180"/>
<pin name="/CSB" x="10.16" y="17.78" length="middle" rot="R180"/>
<pin name="SDA" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="SCLK" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="VG" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="V0" x="10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="XV0" x="10.16" y="-17.78" length="middle" rot="R180"/>
<pin name="A_BL" x="10.16" y="-22.86" length="middle" rot="R180"/>
<pin name="K_BL" x="10.16" y="-27.94" length="middle" rot="R180"/>
<text x="-4.826" y="34.036" size="1.778" layer="95">&gt;LCD</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE9665WRF">
<gates>
<gate name="G$1" symbol="PE9665WRF" x="0" y="0"/>
</gates>
<devices>
<device name="PE9665WRF" package="PE9665WRF">
<connects>
<connect gate="G$1" pin="/CSB" pad="3"/>
<connect gate="G$1" pin="/RESB" pad="2"/>
<connect gate="G$1" pin="A_BL" pad="11"/>
<connect gate="G$1" pin="K_BL" pad="12"/>
<connect gate="G$1" pin="SCLK" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="V0" pad="9"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VG" pad="8"/>
<connect gate="G$1" pin="VSS" pad="7"/>
<connect gate="G$1" pin="XV0" pad="10"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U$1" library="apus" deviceset="PE9665WRF" device="PE9665WRF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
