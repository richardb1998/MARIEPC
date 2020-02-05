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
<package name="559591430">
<description>&lt;b&gt;55959-1430-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.381"/>
<pad name="2" x="2" y="0" drill="0.85" diameter="1.381"/>
<pad name="3" x="4" y="0" drill="0.85" diameter="1.381"/>
<pad name="4" x="6" y="0" drill="0.85" diameter="1.381"/>
<pad name="5" x="8" y="0" drill="0.85" diameter="1.381"/>
<pad name="6" x="10" y="0" drill="0.85" diameter="1.381"/>
<pad name="7" x="12" y="0" drill="0.85" diameter="1.381"/>
<pad name="8" x="0" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="9" x="2" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="10" x="4" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="11" x="6" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="12" x="8" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="13" x="10" y="-2.5" drill="0.85" diameter="1.381"/>
<pad name="14" x="12" y="-2.5" drill="0.85" diameter="1.381"/>
<text x="5.65" y="1.95" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5.65" y="1.95" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.7" y1="9.2" x2="14.7" y2="9.2" width="0.2" layer="51"/>
<wire x1="14.7" y1="9.2" x2="14.7" y2="-5.3" width="0.2" layer="51"/>
<wire x1="14.7" y1="-5.3" x2="-2.7" y2="-5.3" width="0.2" layer="51"/>
<wire x1="-2.7" y1="-5.3" x2="-2.7" y2="9.2" width="0.2" layer="51"/>
<wire x1="-3.9" y1="9.7" x2="15.2" y2="9.7" width="0.1" layer="51"/>
<wire x1="15.2" y1="9.7" x2="15.2" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.2" y1="-5.8" x2="-3.9" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-3.9" y1="-5.8" x2="-3.9" y2="9.7" width="0.1" layer="51"/>
<wire x1="-3.3" y1="0.1" x2="-3.3" y2="0.1" width="0.2" layer="21"/>
<wire x1="-3.3" y1="0.1" x2="-3.3" y2="-0.1" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="-0.1" x2="-3.3" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-0.1" x2="-3.3" y2="0.1" width="0.2" layer="21" curve="180"/>
<wire x1="-1.5" y1="-5.3" x2="-2.7" y2="-5.3" width="0.1" layer="21"/>
<wire x1="-2.7" y1="-5.3" x2="-2.7" y2="9.2" width="0.1" layer="21"/>
<wire x1="-2.7" y1="9.2" x2="14.7" y2="9.2" width="0.1" layer="21"/>
<wire x1="14.7" y1="9.2" x2="14.7" y2="-5.3" width="0.1" layer="21"/>
<wire x1="14.7" y1="-5.3" x2="13.5" y2="-5.3" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="55959-1430">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="0" y="0" length="middle"/>
<pin name="9" x="0" y="-2.54" length="middle"/>
<pin name="10" x="0" y="-5.08" length="middle"/>
<pin name="11" x="0" y="-7.62" length="middle"/>
<pin name="12" x="0" y="-10.16" length="middle"/>
<pin name="13" x="0" y="-12.7" length="middle"/>
<pin name="14" x="0" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="55959-1430" prefix="J">
<description>&lt;b&gt;Molex MICROCLASP 55959, 2mm Pitch, 14 Way, 2 Row, Right Angle PCB Header, Through Hole&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/55959-1430.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="55959-1430" x="0" y="0"/>
</gates>
<devices>
<device name="" package="559591430">
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
<technology name="">
<attribute name="DESCRIPTION" value="Molex MICROCLASP 55959, 2mm Pitch, 14 Way, 2 Row, Right Angle PCB Header, Through Hole" constant="no"/>
<attribute name="HEIGHT" value="11.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="55959-1430" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-55959-1430" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-55959-1430" constant="no"/>
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
<part name="J1" library="SamacSys_Parts" deviceset="55959-1430" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="50.8" y="88.9" smashed="yes" rot="MR270">
<attribute name="NAME" x="43.18" y="69.85" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="45.72" y="69.85" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
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
