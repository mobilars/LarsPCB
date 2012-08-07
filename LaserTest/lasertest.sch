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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Flex-Kleb" color="1" fill="7" visible="yes" active="yes"/>
<layer number="102" name="fp2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="fp4" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="tTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TI_MSP430_v16">
<packages>
<package name="PW14">
<description>*** TI: PW *** JEDEC: R-PDSO-G14 *** 14 PINS ***</description>
<wire x1="-2.5299" y1="-2.2001" x2="-2.5299" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5299" y1="2.2" x2="2.5299" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5299" y1="2.2" x2="2.5299" y2="-2.2001" width="0.127" layer="21"/>
<wire x1="2.5299" y1="-2.2001" x2="-2.5299" y2="-2.2001" width="0.127" layer="21"/>
<circle x="-2.2001" y="-1.8501" radius="0.05" width="0.127" layer="21"/>
<smd name="14" x="-1.9499" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="13" x="-1.2999" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="12" x="-0.65" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="11" x="0" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="10" x="0.65" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="9" x="1.3" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="8" x="1.95" y="2.9" dx="0.3" dy="1.1998" layer="1"/>
<smd name="1" x="-1.9499" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="2" x="-1.2999" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="3" x="-0.65" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="4" x="0" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="5" x="0.65" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="6" x="1.3" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<smd name="7" x="1.95" y="-2.9001" dx="0.3" dy="1.1998" layer="1"/>
<text x="-3.0999" y="3.9501" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.4499" y="-5.3001" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.24" x2="-1.82" y2="3.21" layer="27"/>
<rectangle x1="-1.43" y1="2.24" x2="-1.17" y2="3.21" layer="27"/>
<rectangle x1="-0.78" y1="2.24" x2="-0.52" y2="3.21" layer="27"/>
<rectangle x1="-0.13" y1="2.24" x2="0.13" y2="3.21" layer="27"/>
<rectangle x1="0.52" y1="2.24" x2="0.78" y2="3.21" layer="27"/>
<rectangle x1="1.17" y1="2.24" x2="1.43" y2="3.21" layer="27"/>
<rectangle x1="1.82" y1="2.24" x2="2.08" y2="3.21" layer="27"/>
<rectangle x1="-2.08" y1="-3.22" x2="-1.82" y2="-2.25" layer="27"/>
<rectangle x1="-1.43" y1="-3.22" x2="-1.17" y2="-2.25" layer="27"/>
<rectangle x1="-0.78" y1="-3.22" x2="-0.52" y2="-2.25" layer="27"/>
<rectangle x1="-0.13" y1="-3.22" x2="0.13" y2="-2.25" layer="27"/>
<rectangle x1="0.52" y1="-3.22" x2="0.78" y2="-2.25" layer="27"/>
<rectangle x1="1.17" y1="-3.22" x2="1.43" y2="-2.25" layer="27"/>
<rectangle x1="1.82" y1="-3.22" x2="2.08" y2="-2.25" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="L/C09X--PW14">
<wire x1="22.86" y1="12.7" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<circle x="-20.32" y="10.16" radius="1.27" width="0.254" layer="94"/>
<text x="-21.59" y="5.08" size="1.016" layer="95" font="vector">P2.1/TMS/TA.../...</text>
<text x="-21.59" y="2.54" size="1.016" layer="95" font="vector">P2.2/TDI/TA0.2/TA.../.../...</text>
<text x="-21.59" y="0" size="1.016" layer="95" font="vector">P2.3/TDO/TA0.2/TA.../.../...</text>
<text x="-21.59" y="-2.54" size="1.016" layer="95" font="vector">RST/NMI/SVMOUT</text>
<text x="-21.59" y="-5.08" size="1.016" layer="95" font="vector">P1.0/TA0.2/TA1.2/...</text>
<text x="-21.59" y="-7.62" size="1.016" layer="95" font="vector">P1.1/TA0.2/TA1.2/...</text>
<text x="21.59" y="-7.62" size="1.016" layer="95" font="vector" rot="MR0">1.2/TA0.2/TA1.2/ACLK/...</text>
<text x="21.59" y="-5.08" size="1.016" layer="95" font="vector" rot="MR0">P1.3/TA0.2/TA1.2/...</text>
<text x="21.59" y="-2.54" size="1.016" layer="95" font="vector" rot="MR0">VSS/GND</text>
<text x="21.59" y="0" size="1.016" layer="95" font="vector" rot="MR0">VCC</text>
<text x="21.59" y="5.08" size="1.016" layer="95" font="vector" rot="MR0">P1.5/TA0.2/TA1.2/TA0.1</text>
<text x="21.59" y="2.54" size="1.016" layer="95" font="vector" rot="MR0">P1.4/TA0.2/TA1.2/...</text>
<text x="-15.24" y="15.24" size="3.81" layer="95" font="vector">&gt;NAME</text>
<text x="-22.86" y="-17.78" size="3.81" layer="96" font="vector">MSP430[L/C]09x</text>
<text x="21.59" y="7.62" size="1.016" layer="95" font="vector" rot="MR0">P1.6/TA0.2/TA1.2/TA1.1</text>
<text x="-21.59" y="7.62" size="1.016" layer="95" font="vector">/P2.0/TCK/TA.../.../...</text>
<pin name="1" x="-27.94" y="7.62" visible="pad" length="middle" direction="pwr"/>
<pin name="2" x="-27.94" y="5.08" visible="pad" length="middle"/>
<pin name="3" x="-27.94" y="2.54" visible="pad" length="middle"/>
<pin name="4" x="-27.94" y="0" visible="pad" length="middle"/>
<pin name="5" x="-27.94" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="-27.94" y="-5.08" visible="pad" length="middle"/>
<pin name="7" x="-27.94" y="-7.62" visible="pad" length="middle"/>
<pin name="8" x="27.94" y="-7.62" visible="pad" length="middle" rot="R180"/>
<pin name="9" x="27.94" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="27.94" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="27.94" y="7.62" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="13" x="27.94" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="27.94" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="11" x="27.94" y="0" visible="pad" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L/C09X---PW14">
<description>&lt;h1&gt;MSP430[L/C]09X &lt;/h1&gt; *** PW14  ** 
Rev 1.0 *** 06/2010</description>
<gates>
<gate name="G$1" symbol="L/C09X--PW14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PW14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="QFN-16_0.5MM">
<description>&lt;h3&gt;QFN-16 0.5mm Pitch&lt;/h3&gt;
3 x 3mm Outline&lt;br&gt;
16-pin&lt;br&gt;
Used on the MMA8452Q accelerometer&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Unproven&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Layout in accordance with App note AN4077&lt;br&gt;
http://cache.freescale.com/files/sensors/doc/app_note/AN4077.pdf</description>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.3432" x2="-1.5" y2="1.5" width="0.1778" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-0.8432" y2="1.5" width="0.1778" layer="21"/>
<wire x1="1.5" y1="-1.3432" x2="1.5" y2="-1.5" width="0.1778" layer="21"/>
<wire x1="-1.5" y1="-1.3432" x2="-1.5" y2="-1.5" width="0.1778" layer="21"/>
<wire x1="1.5" y1="1.3432" x2="1.5" y2="1.5" width="0.1778" layer="21"/>
<wire x1="1.5" y1="1.5" x2="0.8432" y2="1.5" width="0.1778" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-0.8432" y2="-1.5" width="0.1778" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="0.8432" y2="-1.5" width="0.1778" layer="21"/>
<wire x1="0.346" y1="-0.473" x2="0.092" y2="-0.473" width="0.0508" layer="51"/>
<wire x1="0.092" y1="-0.473" x2="0.219" y2="-0.6" width="0.0508" layer="51"/>
<wire x1="0.092" y1="-0.473" x2="0.219" y2="-0.346" width="0.0508" layer="51"/>
<wire x1="0.181" y1="0.173" x2="0.181" y2="-0.081" width="0.0508" layer="51"/>
<wire x1="0.181" y1="-0.081" x2="0.308" y2="0.046" width="0.0508" layer="51"/>
<wire x1="0.181" y1="-0.081" x2="0.054" y2="0.046" width="0.0508" layer="51"/>
<circle x="-0.6" y="0.6" radius="0.1" width="0.127" layer="21"/>
<circle x="0.154" y="0.554" radius="0.127" width="0.0508" layer="51"/>
<circle x="0.154" y="0.554" radius="0.0254" width="0.0508" layer="51"/>
<smd name="15" x="0" y="1.275" dx="0.3" dy="0.8" layer="1" rot="R180"/>
<smd name="14" x="0.5" y="1.275" dx="0.3" dy="0.8" layer="1" rot="R180"/>
<smd name="13" x="1.275" y="1" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="12" x="1.275" y="0.5" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="11" x="1.275" y="0" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="10" x="1.275" y="-0.5" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="9" x="1.275" y="-1" dx="0.3" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="-0.5" y="1.275" dx="0.3" dy="0.8" layer="1" rot="R180"/>
<smd name="7" x="0" y="-1.275" dx="0.3" dy="0.8" layer="1"/>
<smd name="6" x="-0.5" y="-1.275" dx="0.3" dy="0.8" layer="1"/>
<smd name="8" x="0.5" y="-1.275" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="-1.275" y="0" dx="0.3" dy="0.8" layer="1" rot="R270"/>
<smd name="2" x="-1.275" y="0.5" dx="0.3" dy="0.8" layer="1" rot="R270"/>
<smd name="1" x="-1.275" y="1" dx="0.3" dy="0.8" layer="1" rot="R270"/>
<smd name="4" x="-1.275" y="-0.5" dx="0.3" dy="0.8" layer="1" rot="R270"/>
<smd name="5" x="-1.275" y="-1" dx="0.3" dy="0.8" layer="1" rot="R270"/>
<text x="-1.45" y="1.9" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.4516" y="-2.3634" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.3" y="-0.6" size="0.3048" layer="51" ratio="15">X</text>
<text x="-0.3" y="-0.1" size="0.3048" layer="51" ratio="15">Y</text>
<text x="-0.3" y="0.4" size="0.3048" layer="51" ratio="15">Z</text>
<rectangle x1="-0.125" y1="-1.4" x2="0.125" y2="-0.933" layer="51"/>
<rectangle x1="0.375" y1="-1.4" x2="0.625" y2="-0.933" layer="51"/>
<rectangle x1="-0.625" y1="-1.4" x2="-0.375" y2="-0.933" layer="51"/>
<rectangle x1="-0.125" y1="0.933" x2="0.125" y2="1.4" layer="51" rot="R180"/>
<rectangle x1="0.375" y1="0.933" x2="0.625" y2="1.4" layer="51" rot="R180"/>
<rectangle x1="-0.625" y1="0.933" x2="-0.375" y2="1.4" layer="51" rot="R180"/>
<rectangle x1="-1.4" y1="-0.125" x2="-0.933" y2="0.125" layer="51"/>
<rectangle x1="-1.4" y1="0.375" x2="-0.933" y2="0.625" layer="51"/>
<rectangle x1="-1.4" y1="0.875" x2="-0.933" y2="1.125" layer="51"/>
<rectangle x1="-1.4" y1="-0.625" x2="-0.933" y2="-0.375" layer="51"/>
<rectangle x1="-1.4" y1="-1.125" x2="-0.933" y2="-0.875" layer="51"/>
<rectangle x1="0.933" y1="-0.125" x2="1.4" y2="0.125" layer="51" rot="R180"/>
<rectangle x1="0.933" y1="0.375" x2="1.4" y2="0.625" layer="51" rot="R180"/>
<rectangle x1="0.933" y1="0.875" x2="1.4" y2="1.125" layer="51" rot="R180"/>
<rectangle x1="0.933" y1="-0.625" x2="1.4" y2="-0.375" layer="51" rot="R180"/>
<rectangle x1="0.933" y1="-1.125" x2="1.4" y2="-0.875" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="MMA8452Q">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.668" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-12.446" size="1.778" layer="96">&gt;Value</text>
<pin name="VDDIO" x="-10.16" y="5.08" length="short"/>
<pin name="BYP" x="-10.16" y="2.54" length="short"/>
<pin name="SCL" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="GND@0" x="-10.16" y="-7.62" length="short"/>
<pin name="SDA" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SA0" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="GND@1" x="-10.16" y="-5.08" length="short"/>
<pin name="INT1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GND@2" x="-10.16" y="-2.54" length="short"/>
<pin name="VDD" x="-10.16" y="7.62" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMA8452Q" prefix="U">
<description>&lt;h3&gt;MMA8452Q 3-Axis, 12/8-bit Digital Accelerometer&lt;/h3&gt;
&lt;ul&gt;
&lt;li&gt;&lt;B&gt;Supply Voltage:&lt;/b&gt; 1.6-3.6V&lt;/li&gt;
&lt;li&gt;&lt;B&gt;Range:&lt;/b&gt; +/- 2g, 4g, 8g&lt;/li&gt;
&lt;li&gt;&lt;B&gt;Interface:&lt;/b&gt; I&lt;sup&gt;2&lt;/sup&gt;C, 12-bit and 8-bit&lt;/li&gt;
&lt;li&gt;&lt;b&gt;ODR:&lt;/b&gt; 1.56 Hz - 800 Hz&lt;/li&gt;
&lt;li&gt;&lt;B&gt;Package:&lt;/b&gt; QFN-16&lt;/li&gt;
&lt;/ul&gt;
&lt;br&gt;
&lt;br&gt;
http://cache.freescale.com/files/sensors/doc/data_sheet/MMA8452Q.pdf</description>
<gates>
<gate name="G$1" symbol="MMA8452Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-16_0.5MM">
<connects>
<connect gate="G$1" pin="BYP" pad="2"/>
<connect gate="G$1" pin="GND@0" pad="5"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="12"/>
<connect gate="G$1" pin="INT1" pad="11"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="SA0" pad="7"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
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
<part name="U$1" library="TI_MSP430_v16" deviceset="L/C09X---PW14" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="1206"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="U1" library="SparkFun-Sensors" deviceset="MMA8452Q" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="48.26" y="73.66"/>
<instance part="R1" gate="G$1" x="30.48" y="43.18"/>
<instance part="R2" gate="G$1" x="30.48" y="33.02"/>
<instance part="U1" gate="G$1" x="60.96" y="35.56"/>
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
