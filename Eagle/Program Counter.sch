<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP794W53P254L1930H508Q16N">
<description>&lt;b&gt;pdip 16 pin&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="8.89" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="5" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="6" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="7" x="-3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="8" x="-3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="9" x="3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="10" x="3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="11" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="12" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="13" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="14" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="15" x="3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="16" x="3.97" y="8.89" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="10.095" x2="4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="10.095" x2="4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="-10.095" x2="-4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-10.095" x2="-4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="-3.3" y1="9.845" x2="3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="9.845" x2="3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="-9.845" x2="-3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-9.845" x2="-3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="8.575" x2="-2.03" y2="9.845" width="0.1" layer="51"/>
<wire x1="-4.535" y1="9.845" x2="3.3" y2="9.845" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-9.845" x2="3.3" y2="-9.845" width="0.2" layer="21"/>
</package>
<package name="DIP794W53P254L2540H508Q20N">
<description>&lt;b&gt;PDIP-N20&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="11.43" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="8.89" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="5" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="6" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="7" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="8" x="-3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="9" x="-3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="10" x="-3.97" y="-11.43" drill="0.73" diameter="1.13"/>
<pad name="11" x="3.97" y="-11.43" drill="0.73" diameter="1.13"/>
<pad name="12" x="3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="13" x="3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="14" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="15" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="16" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="17" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="18" x="3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="19" x="3.97" y="8.89" drill="0.73" diameter="1.13"/>
<pad name="20" x="3.97" y="11.43" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="13.71" x2="4.945" y2="13.71" width="0.05" layer="51"/>
<wire x1="4.945" y1="13.71" x2="4.945" y2="-13.71" width="0.05" layer="51"/>
<wire x1="4.945" y1="-13.71" x2="-4.945" y2="-13.71" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-13.71" x2="-4.945" y2="13.71" width="0.05" layer="51"/>
<wire x1="-3.3" y1="13.46" x2="3.3" y2="13.46" width="0.1" layer="51"/>
<wire x1="3.3" y1="13.46" x2="3.3" y2="-13.46" width="0.1" layer="51"/>
<wire x1="3.3" y1="-13.46" x2="-3.3" y2="-13.46" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-13.46" x2="-3.3" y2="13.46" width="0.1" layer="51"/>
<wire x1="-3.3" y1="12.19" x2="-2.03" y2="13.46" width="0.1" layer="51"/>
<wire x1="-4.535" y1="13.46" x2="3.3" y2="13.46" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-13.46" x2="3.3" y2="-13.46" width="0.2" layer="21"/>
</package>
<package name="559592430">
<description>&lt;b&gt;55959-2430-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.381"/>
<pad name="2" x="0" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="3" x="2" y="0" drill="0.85" diameter="1.381"/>
<pad name="4" x="2" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="5" x="4" y="0" drill="0.85" diameter="1.381"/>
<pad name="6" x="4" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="7" x="6" y="0" drill="0.85" diameter="1.381"/>
<pad name="8" x="6" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="9" x="8" y="0" drill="0.85" diameter="1.381"/>
<pad name="10" x="8" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="11" x="10" y="0" drill="0.85" diameter="1.381"/>
<pad name="12" x="10" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="13" x="12" y="0" drill="0.85" diameter="1.381"/>
<pad name="14" x="12" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="15" x="14" y="0" drill="0.85" diameter="1.381"/>
<pad name="16" x="14" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="17" x="16" y="0" drill="0.85" diameter="1.381"/>
<pad name="18" x="16" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="19" x="18" y="0" drill="0.85" diameter="1.381"/>
<pad name="20" x="18" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="21" x="20" y="0" drill="0.85" diameter="1.381"/>
<pad name="22" x="20" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="23" x="22" y="0" drill="0.85" diameter="1.381"/>
<pad name="24" x="22" y="-2.5" drill="0.85" diameter="1.381"/>
<text x="10.65" y="2.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="10.65" y="2.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.7" y1="9.2" x2="24.7" y2="9.2" width="0.2" layer="51"/>
<wire x1="24.7" y1="9.2" x2="24.7" y2="-4.8" width="0.2" layer="51"/>
<wire x1="24.7" y1="-4.8" x2="-2.7" y2="-4.8" width="0.2" layer="51"/>
<wire x1="-2.7" y1="-4.8" x2="-2.7" y2="9.2" width="0.2" layer="51"/>
<wire x1="-2.7" y1="9.2" x2="24.7" y2="9.2" width="0.1" layer="21"/>
<wire x1="24.7" y1="9.2" x2="24.7" y2="-4.8" width="0.1" layer="21"/>
<wire x1="24.7" y1="-4.8" x2="-2.7" y2="-4.8" width="0.1" layer="21"/>
<wire x1="-2.7" y1="-4.8" x2="-2.7" y2="9.2" width="0.1" layer="21"/>
<wire x1="-4.4" y1="10.2" x2="25.7" y2="10.2" width="0.1" layer="51"/>
<wire x1="25.7" y1="10.2" x2="25.7" y2="-5.8" width="0.1" layer="51"/>
<wire x1="25.7" y1="-5.8" x2="-4.4" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-4.4" y1="-5.8" x2="-4.4" y2="10.2" width="0.1" layer="51"/>
<wire x1="-3.4" y1="-0.1" x2="-3.4" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-0.1" x2="-3.3" y2="-0.1" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="-0.1" x2="-3.3" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-0.1" x2="-3.4" y2="-0.1" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="-0.1" x2="-3.4" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-0.1" x2="-3.3" y2="-0.1" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="SN74HC161N">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!CLR" x="0" y="0" length="middle"/>
<pin name="CLK" x="0" y="-2.54" length="middle"/>
<pin name="A" x="0" y="-5.08" length="middle"/>
<pin name="B" x="0" y="-7.62" length="middle"/>
<pin name="C" x="0" y="-10.16" length="middle"/>
<pin name="D" x="0" y="-12.7" length="middle"/>
<pin name="ENP" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="RCO" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="QA" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="QB" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="QC" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="QD" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="ENT" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="!LOAD" x="30.48" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74HC541N">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!OE1" x="0" y="0" length="middle"/>
<pin name="A1" x="0" y="-2.54" length="middle"/>
<pin name="A2" x="0" y="-5.08" length="middle"/>
<pin name="A3" x="0" y="-7.62" length="middle"/>
<pin name="A4" x="0" y="-10.16" length="middle"/>
<pin name="A5" x="0" y="-12.7" length="middle"/>
<pin name="A6" x="0" y="-15.24" length="middle"/>
<pin name="A7" x="0" y="-17.78" length="middle"/>
<pin name="A8" x="0" y="-20.32" length="middle"/>
<pin name="GND" x="0" y="-22.86" length="middle"/>
<pin name="VCC" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="!OE2" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="Y1" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="Y2" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="Y3" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="Y4" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="Y5" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="Y6" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="Y7" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="Y8" x="27.94" y="-22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="55959-2430">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="2" x="0" y="0" length="middle"/>
<pin name="3" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="4" x="0" y="-2.54" length="middle"/>
<pin name="5" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="6" x="0" y="-5.08" length="middle"/>
<pin name="7" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="8" x="0" y="-7.62" length="middle"/>
<pin name="9" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="10" x="0" y="-10.16" length="middle"/>
<pin name="11" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="12" x="0" y="-12.7" length="middle"/>
<pin name="13" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="14" x="0" y="-15.24" length="middle"/>
<pin name="15" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="16" x="0" y="-17.78" length="middle"/>
<pin name="17" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="18" x="0" y="-20.32" length="middle"/>
<pin name="19" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="20" x="0" y="-22.86" length="middle"/>
<pin name="21" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="22" x="0" y="-25.4" length="middle"/>
<pin name="23" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="24" x="0" y="-27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC161N" prefix="IC">
<description>&lt;b&gt;SYNCHRONOUS 4-BIT BINARY COUNTERS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74hc161"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC161N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q16N">
<connects>
<connect gate="G$1" pin="!CLR" pad="1"/>
<connect gate="G$1" pin="!LOAD" pad="9"/>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="C" pad="5"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D" pad="6"/>
<connect gate="G$1" pin="ENP" pad="7"/>
<connect gate="G$1" pin="ENT" pad="10"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="QA" pad="14"/>
<connect gate="G$1" pin="QB" pad="13"/>
<connect gate="G$1" pin="QC" pad="12"/>
<connect gate="G$1" pin="QD" pad="11"/>
<connect gate="G$1" pin="RCO" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SYNCHRONOUS 4-BIT BINARY COUNTERS" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC161N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC161N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC161N" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC541N" prefix="IC">
<description>&lt;b&gt;Octal Buffers And Line Drivers With 3-State Outputs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/3/SN74HC541N.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC541N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L2540H508Q20N">
<connects>
<connect gate="G$1" pin="!OE1" pad="1"/>
<connect gate="G$1" pin="!OE2" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="Y1" pad="18"/>
<connect gate="G$1" pin="Y2" pad="17"/>
<connect gate="G$1" pin="Y3" pad="16"/>
<connect gate="G$1" pin="Y4" pad="15"/>
<connect gate="G$1" pin="Y5" pad="14"/>
<connect gate="G$1" pin="Y6" pad="13"/>
<connect gate="G$1" pin="Y7" pad="12"/>
<connect gate="G$1" pin="Y8" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Octal Buffers And Line Drivers With 3-State Outputs" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC541N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC541N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC541N" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="55959-2430" prefix="J">
<description>&lt;b&gt;Headers &amp; Wire Housings 24 Ckt R.A. Header&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/55959-2430.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="55959-2430" x="0" y="0"/>
</gates>
<devices>
<device name="" package="559592430">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings 24 Ckt R.A. Header" constant="no"/>
<attribute name="HEIGHT" value="11.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="55959-2430" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-55959-2430" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-55959-2430" constant="no"/>
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
<part name="PC_8-11" library="SamacSys_Parts" deviceset="SN74HC161N" device=""/>
<part name="PC_4-7" library="SamacSys_Parts" deviceset="SN74HC161N" device=""/>
<part name="PC_0-3" library="SamacSys_Parts" deviceset="SN74HC161N" device=""/>
<part name="BUFFER_8-11" library="SamacSys_Parts" deviceset="SN74HC541N" device=""/>
<part name="BUFFER_0-8" library="SamacSys_Parts" deviceset="SN74HC541N" device=""/>
<part name="J1" library="SamacSys_Parts" deviceset="55959-2430" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PC_8-11" gate="G$1" x="157.48" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="99.06" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="130.81" y="96.52" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="PC_4-7" gate="G$1" x="157.48" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="60.96" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="130.81" y="58.42" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="PC_0-3" gate="G$1" x="157.48" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="15.24" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="130.81" y="12.7" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="BUFFER_8-11" gate="G$1" x="-12.7" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="-36.83" y="99.06" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-36.83" y="96.52" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="BUFFER_0-8" gate="G$1" x="-10.16" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="-34.29" y="35.56" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="33.02" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-152.4" y="58.42" smashed="yes">
<attribute name="NAME" x="-133.35" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-133.35" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="A5"/>
<wire x1="-12.7" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="A6"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="A7"/>
<wire x1="-12.7" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="73.66" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="-10.16" y="76.2"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="A8"/>
<wire x1="-12.7" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="-10.16" y="73.66"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="-10.16" y="71.12"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="-10.16" y="68.58"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y5"/>
<wire x1="-40.64" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="76.2" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y6"/>
<wire x1="-43.18" y1="73.66" x2="-40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y7"/>
<wire x1="-40.64" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="71.12" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="-43.18" y="73.66"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y8"/>
<wire x1="-40.64" y1="68.58" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="68.58" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="-43.18" y="71.12"/>
<wire x1="-43.18" y1="60.96" x2="-43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="-43.18" y="68.58"/>
<wire x1="-10.16" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="60.96"/>
<pinref part="BUFFER_0-8" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-20.32" x2="172.72" y2="-20.32" width="0.1524" layer="91"/>
<junction x="2.54" y="5.08"/>
<pinref part="PC_8-11" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PC_4-7" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PC_0-3" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-10.16" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<junction x="172.72" y="35.56"/>
<wire x1="172.72" y1="-20.32" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<junction x="172.72" y="-10.16"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="58.42" x2="-127" y2="58.42" width="0.1524" layer="91"/>
<label x="-127" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="A"/>
<wire x1="157.48" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<label x="160.02" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y1"/>
<wire x1="-38.1" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="-40.64" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-129.54" y1="55.88" x2="-127" y2="55.88" width="0.1524" layer="91"/>
<label x="-127" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="B"/>
<wire x1="157.48" y1="0" x2="160.02" y2="0" width="0.1524" layer="91"/>
<label x="160.02" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y2"/>
<wire x1="-38.1" y1="20.32" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="-40.64" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-129.54" y1="53.34" x2="-127" y2="53.34" width="0.1524" layer="91"/>
<label x="-127" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="C"/>
<wire x1="157.48" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="160.02" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y3"/>
<wire x1="-38.1" y1="17.78" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-129.54" y1="50.8" x2="-127" y2="50.8" width="0.1524" layer="91"/>
<label x="-127" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="D"/>
<wire x1="157.48" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<label x="160.02" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y4"/>
<wire x1="-38.1" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-129.54" y1="48.26" x2="-127" y2="48.26" width="0.1524" layer="91"/>
<label x="-127" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="A"/>
<wire x1="157.48" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y5"/>
<wire x1="-38.1" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-129.54" y1="45.72" x2="-127" y2="45.72" width="0.1524" layer="91"/>
<label x="-127" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="B"/>
<wire x1="157.48" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y6"/>
<wire x1="-38.1" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-129.54" y1="43.18" x2="-127" y2="43.18" width="0.1524" layer="91"/>
<label x="-127" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="C"/>
<wire x1="157.48" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y7"/>
<wire x1="-38.1" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-129.54" y1="40.64" x2="-127" y2="40.64" width="0.1524" layer="91"/>
<label x="-127" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="D"/>
<wire x1="157.48" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<label x="160.02" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="Y8"/>
<wire x1="-38.1" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="-40.64" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="58.42" x2="-154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="-154.94" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PC_8-11" gate="G$1" pin="A"/>
<wire x1="157.48" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y1"/>
<wire x1="-40.64" y1="86.36" x2="-43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="-43.18" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-152.4" y1="55.88" x2="-154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="-154.94" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PC_8-11" gate="G$1" pin="B"/>
<wire x1="157.48" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y2"/>
<wire x1="-40.64" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<label x="-43.18" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-152.4" y1="53.34" x2="-154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-154.94" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PC_8-11" gate="G$1" pin="C"/>
<wire x1="157.48" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y3"/>
<wire x1="-40.64" y1="81.28" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="-43.18" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-152.4" y1="50.8" x2="-154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="-154.94" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="PC_8-11" gate="G$1" pin="D"/>
<wire x1="157.48" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="Y4"/>
<wire x1="-40.64" y1="78.74" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="-43.18" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A1"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-7.62" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="QA"/>
<wire x1="127" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<label x="124.46" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A2"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-7.62" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="QB"/>
<wire x1="127" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<label x="124.46" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A3"/>
<wire x1="-10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="-7.62" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="QC"/>
<wire x1="127" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<label x="124.46" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A4"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="-7.62" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_0-3" gate="G$1" pin="QD"/>
<wire x1="127" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="124.46" y="-5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A5"/>
<wire x1="-10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="-7.62" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="QA"/>
<wire x1="127" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="124.46" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A6"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="QB"/>
<wire x1="127" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A7"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-7.62" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="QC"/>
<wire x1="127" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="124.46" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="A8"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PC_4-7" gate="G$1" pin="QD"/>
<wire x1="127" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="124.46" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="A2"/>
<wire x1="-12.7" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PC_8-11" gate="G$1" pin="QB"/>
<wire x1="45.72" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="A3"/>
<wire x1="-12.7" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="PC_8-11" gate="G$1" pin="QC"/>
<wire x1="43.18" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="A4"/>
<wire x1="-12.7" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PC_8-11" gate="G$1" pin="QD"/>
<wire x1="40.64" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="A1"/>
<wire x1="-12.7" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PC_8-11" gate="G$1" pin="QA"/>
<wire x1="48.26" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PC_0-3" gate="G$1" pin="RCO"/>
<wire x1="127" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PC_4-7" gate="G$1" pin="ENT"/>
<wire x1="127" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PC_4-7" gate="G$1" pin="RCO"/>
<wire x1="127" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PC_8-11" gate="G$1" pin="ENT"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BUFFER_0-8" gate="G$1" pin="!OE1"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="BUFFER_0-8" gate="G$1" pin="!OE2"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="!OE1"/>
<wire x1="-12.7" y1="91.44" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="106.68" x2="-55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BUFFER_8-11" gate="G$1" pin="!OE2"/>
<wire x1="-55.88" y1="106.68" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="88.9" x2="-40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="-60.96" y="40.64"/>
<junction x="-55.88" y="88.9"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PC_8-11" gate="G$1" pin="ENP"/>
<wire x1="157.48" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PC_4-7" gate="G$1" pin="ENP"/>
<wire x1="175.26" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PC_0-3" gate="G$1" pin="ENP"/>
<wire x1="157.48" y1="-7.62" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-7.62" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="175.26" y="38.1"/>
<pinref part="PC_0-3" gate="G$1" pin="ENT"/>
<wire x1="127" y1="-7.62" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-7.62" x2="121.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-17.78" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-17.78" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<junction x="175.26" y="-7.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PC_8-11" gate="G$1" pin="!LOAD"/>
<wire x1="127" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PC_4-7" gate="G$1" pin="!LOAD"/>
<wire x1="106.68" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PC_0-3" gate="G$1" pin="!LOAD"/>
<wire x1="127" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-10.16" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BUFFER_8-11" gate="G$1" pin="VCC"/>
<wire x1="-40.64" y1="91.44" x2="-50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="BUFFER_0-8" gate="G$1" pin="VCC"/>
<wire x1="-50.8" y1="91.44" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="53.34" x2="-50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PC_8-11" gate="G$1" pin="VCC"/>
<wire x1="127" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PC_4-7" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PC_0-3" gate="G$1" pin="VCC"/>
<wire x1="127" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
<wire x1="-50.8" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="-50.8" y="53.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
