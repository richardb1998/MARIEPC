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
<package name="DIP1524W51P254L3632H394Q28N">
<description>&lt;b&gt;AS6C6264-55PIN-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.62" y="16.51" drill="0.708" diameter="1.108" shape="square"/>
<pad name="2" x="-7.62" y="13.97" drill="0.708" diameter="1.108"/>
<pad name="3" x="-7.62" y="11.43" drill="0.708" diameter="1.108"/>
<pad name="4" x="-7.62" y="8.89" drill="0.708" diameter="1.108"/>
<pad name="5" x="-7.62" y="6.35" drill="0.708" diameter="1.108"/>
<pad name="6" x="-7.62" y="3.81" drill="0.708" diameter="1.108"/>
<pad name="7" x="-7.62" y="1.27" drill="0.708" diameter="1.108"/>
<pad name="8" x="-7.62" y="-1.27" drill="0.708" diameter="1.108"/>
<pad name="9" x="-7.62" y="-3.81" drill="0.708" diameter="1.108"/>
<pad name="10" x="-7.62" y="-6.35" drill="0.708" diameter="1.108"/>
<pad name="11" x="-7.62" y="-8.89" drill="0.708" diameter="1.108"/>
<pad name="12" x="-7.62" y="-11.43" drill="0.708" diameter="1.108"/>
<pad name="13" x="-7.62" y="-13.97" drill="0.708" diameter="1.108"/>
<pad name="14" x="-7.62" y="-16.51" drill="0.708" diameter="1.108"/>
<pad name="15" x="7.62" y="-16.51" drill="0.708" diameter="1.108"/>
<pad name="16" x="7.62" y="-13.97" drill="0.708" diameter="1.108"/>
<pad name="17" x="7.62" y="-11.43" drill="0.708" diameter="1.108"/>
<pad name="18" x="7.62" y="-8.89" drill="0.708" diameter="1.108"/>
<pad name="19" x="7.62" y="-6.35" drill="0.708" diameter="1.108"/>
<pad name="20" x="7.62" y="-3.81" drill="0.708" diameter="1.108"/>
<pad name="21" x="7.62" y="-1.27" drill="0.708" diameter="1.108"/>
<pad name="22" x="7.62" y="1.27" drill="0.708" diameter="1.108"/>
<pad name="23" x="7.62" y="3.81" drill="0.708" diameter="1.108"/>
<pad name="24" x="7.62" y="6.35" drill="0.708" diameter="1.108"/>
<pad name="25" x="7.62" y="8.89" drill="0.708" diameter="1.108"/>
<pad name="26" x="7.62" y="11.43" drill="0.708" diameter="1.108"/>
<pad name="27" x="7.62" y="13.97" drill="0.708" diameter="1.108"/>
<pad name="28" x="7.62" y="16.51" drill="0.708" diameter="1.108"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.424" y1="18.411" x2="8.424" y2="18.411" width="0.05" layer="51"/>
<wire x1="8.424" y1="18.411" x2="8.424" y2="-18.411" width="0.05" layer="51"/>
<wire x1="8.424" y1="-18.411" x2="-8.424" y2="-18.411" width="0.05" layer="51"/>
<wire x1="-8.424" y1="-18.411" x2="-8.424" y2="18.411" width="0.05" layer="51"/>
<wire x1="-6.604" y1="18.161" x2="6.604" y2="18.161" width="0.1" layer="51"/>
<wire x1="6.604" y1="18.161" x2="6.604" y2="-18.161" width="0.1" layer="51"/>
<wire x1="6.604" y1="-18.161" x2="-6.604" y2="-18.161" width="0.1" layer="51"/>
<wire x1="-6.604" y1="-18.161" x2="-6.604" y2="18.161" width="0.1" layer="51"/>
<wire x1="-6.604" y1="16.891" x2="-5.334" y2="18.161" width="0.1" layer="51"/>
<wire x1="-8.174" y1="18.161" x2="6.604" y2="18.161" width="0.2" layer="21"/>
<wire x1="-6.604" y1="-18.161" x2="6.604" y2="-18.161" width="0.2" layer="21"/>
</package>
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
<package name="SHDR18W65P250X200_2X9_2140X140">
<description>&lt;b&gt;55959-1830&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.275" shape="square"/>
<pad name="2" x="0" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="3" x="2" y="0" drill="0.85" diameter="1.275"/>
<pad name="4" x="2" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="5" x="4" y="0" drill="0.85" diameter="1.275"/>
<pad name="6" x="4" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="7" x="6" y="0" drill="0.85" diameter="1.275"/>
<pad name="8" x="6" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="9" x="8" y="0" drill="0.85" diameter="1.275"/>
<pad name="10" x="8" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="11" x="10" y="0" drill="0.85" diameter="1.275"/>
<pad name="12" x="10" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="13" x="12" y="0" drill="0.85" diameter="1.275"/>
<pad name="14" x="12" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="15" x="14" y="0" drill="0.85" diameter="1.275"/>
<pad name="16" x="14" y="-2.5" drill="0.85" diameter="1.275"/>
<pad name="17" x="16" y="0" drill="0.85" diameter="1.275"/>
<pad name="18" x="16" y="-2.5" drill="0.85" diameter="1.275"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.95" y1="9.45" x2="19.25" y2="9.45" width="0.05" layer="51"/>
<wire x1="19.25" y1="9.45" x2="19.25" y2="-5.05" width="0.05" layer="51"/>
<wire x1="19.25" y1="-5.05" x2="-2.95" y2="-5.05" width="0.05" layer="51"/>
<wire x1="-2.95" y1="-5.05" x2="-2.95" y2="9.45" width="0.05" layer="51"/>
<wire x1="-2.7" y1="9.2" x2="19" y2="9.2" width="0.1" layer="51"/>
<wire x1="19" y1="9.2" x2="19" y2="-4.8" width="0.1" layer="51"/>
<wire x1="19" y1="-4.8" x2="-2.7" y2="-4.8" width="0.1" layer="51"/>
<wire x1="-2.7" y1="-4.8" x2="-2.7" y2="9.2" width="0.1" layer="51"/>
<wire x1="0" y1="9.2" x2="19" y2="9.2" width="0.2" layer="21"/>
<wire x1="19" y1="9.2" x2="19" y2="-4.8" width="0.2" layer="21"/>
<wire x1="19" y1="-4.8" x2="-2.7" y2="-4.8" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-4.8" x2="-2.7" y2="0" width="0.2" layer="21"/>
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
<package name="DIP810W60P254L2225H590Q16N">
<description>&lt;b&gt;ADE08A04&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-4.05" y="8.89" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="-4.05" y="6.35" drill="0.8" diameter="1.2"/>
<pad name="3" x="-4.05" y="3.81" drill="0.8" diameter="1.2"/>
<pad name="4" x="-4.05" y="1.27" drill="0.8" diameter="1.2"/>
<pad name="5" x="-4.05" y="-1.27" drill="0.8" diameter="1.2"/>
<pad name="6" x="-4.05" y="-3.81" drill="0.8" diameter="1.2"/>
<pad name="7" x="-4.05" y="-6.35" drill="0.8" diameter="1.2"/>
<pad name="8" x="-4.05" y="-8.89" drill="0.8" diameter="1.2"/>
<pad name="9" x="4.05" y="-8.89" drill="0.8" diameter="1.2"/>
<pad name="10" x="4.05" y="-6.35" drill="0.8" diameter="1.2"/>
<pad name="11" x="4.05" y="-3.81" drill="0.8" diameter="1.2"/>
<pad name="12" x="4.05" y="-1.27" drill="0.8" diameter="1.2"/>
<pad name="13" x="4.05" y="1.27" drill="0.8" diameter="1.2"/>
<pad name="14" x="4.05" y="3.81" drill="0.8" diameter="1.2"/>
<pad name="15" x="4.05" y="6.35" drill="0.8" diameter="1.2"/>
<pad name="16" x="4.05" y="8.89" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.2" y1="11.625" x2="5.2" y2="11.625" width="0.05" layer="51"/>
<wire x1="5.2" y1="11.625" x2="5.2" y2="-11.625" width="0.05" layer="51"/>
<wire x1="5.2" y1="-11.625" x2="-5.2" y2="-11.625" width="0.05" layer="51"/>
<wire x1="-5.2" y1="-11.625" x2="-5.2" y2="11.625" width="0.05" layer="51"/>
<wire x1="-3.75" y1="11.375" x2="3.75" y2="11.375" width="0.1" layer="51"/>
<wire x1="3.75" y1="11.375" x2="3.75" y2="-11.375" width="0.1" layer="51"/>
<wire x1="3.75" y1="-11.375" x2="-3.75" y2="-11.375" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-11.375" x2="-3.75" y2="11.375" width="0.1" layer="51"/>
<wire x1="-3.75" y1="10.105" x2="-2.48" y2="11.375" width="0.1" layer="51"/>
<wire x1="-4.65" y1="11.375" x2="3.75" y2="11.375" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-11.375" x2="3.75" y2="-11.375" width="0.2" layer="21"/>
</package>
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
<package name="DIP794W53P254L1930H508Q14N">
<description>&lt;b&gt;N (R-PDIP-T14)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="7.62" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="5.08" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="2.54" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="0" drill="0.73" diameter="1.13"/>
<pad name="5" x="-3.97" y="-2.54" drill="0.73" diameter="1.13"/>
<pad name="6" x="-3.97" y="-5.08" drill="0.73" diameter="1.13"/>
<pad name="7" x="-3.97" y="-7.62" drill="0.73" diameter="1.13"/>
<pad name="8" x="3.97" y="-7.62" drill="0.73" diameter="1.13"/>
<pad name="9" x="3.97" y="-5.08" drill="0.73" diameter="1.13"/>
<pad name="10" x="3.97" y="-2.54" drill="0.73" diameter="1.13"/>
<pad name="11" x="3.97" y="0" drill="0.73" diameter="1.13"/>
<pad name="12" x="3.97" y="2.54" drill="0.73" diameter="1.13"/>
<pad name="13" x="3.97" y="5.08" drill="0.73" diameter="1.13"/>
<pad name="14" x="3.97" y="7.62" drill="0.73" diameter="1.13"/>
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
<package name="MHPS2273N">
<description>&lt;b&gt;MHPS2273N&lt;/b&gt;&lt;br&gt;
</description>
<pad name="A1" x="-2" y="-2.5" drill="0.8" diameter="1.3"/>
<pad name="A2" x="0" y="-2.5" drill="0.8" diameter="1.3"/>
<pad name="A3" x="2" y="-2.5" drill="0.8" diameter="1.3"/>
<pad name="B1" x="-2" y="2.5" drill="0.8" diameter="1.3"/>
<pad name="B2" x="0" y="2.5" drill="0.8" diameter="1.3"/>
<pad name="B3" x="2" y="2.5" drill="0.8" diameter="1.3"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="21"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.1" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.1" layer="51"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.1" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.1" layer="51"/>
<wire x1="-2.1" y1="-3.5" x2="-2.1" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-2.1" y1="-3.5" x2="-1.9" y2="-3.5" width="0.2" layer="21" curve="180"/>
<wire x1="-1.9" y1="-3.5" x2="-1.9" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-1.9" y1="-3.5" x2="-2.1" y2="-3.5" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="AS6C6264-55PIN">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="A12" x="0" y="-2.54" length="middle"/>
<pin name="A7" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A5" x="0" y="-10.16" length="middle"/>
<pin name="A4" x="0" y="-12.7" length="middle"/>
<pin name="A3" x="0" y="-15.24" length="middle"/>
<pin name="A2" x="0" y="-17.78" length="middle"/>
<pin name="A1" x="0" y="-20.32" length="middle"/>
<pin name="A0" x="0" y="-22.86" length="middle"/>
<pin name="DQ0" x="0" y="-25.4" length="middle"/>
<pin name="DQ1" x="0" y="-27.94" length="middle"/>
<pin name="DQ2" x="0" y="-30.48" length="middle"/>
<pin name="VSS" x="0" y="-33.02" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="WE#" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="CE2" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="A8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="A9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="A11" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="OE#" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="A10" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="CE#" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="DQ7" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="DQ6" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="DQ5" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="DQ4" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="DQ3" x="25.4" y="-33.02" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74HC157N">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!A!/B" x="0" y="0" length="middle"/>
<pin name="1A" x="0" y="-2.54" length="middle"/>
<pin name="1B" x="0" y="-5.08" length="middle"/>
<pin name="1Y" x="0" y="-7.62" length="middle"/>
<pin name="2A" x="0" y="-10.16" length="middle"/>
<pin name="2B" x="0" y="-12.7" length="middle"/>
<pin name="2Y" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="!G" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="4B" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="4Y" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="3B" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="3Y" x="27.94" y="-17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="55959-1830">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
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
<symbol name="ADE08A04">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="15" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="13" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="9" x="22.86" y="-17.78" length="middle" rot="R180"/>
</symbol>
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
<symbol name="SN74HC08N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
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
<symbol name="MHPS2273N">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="N.C._1" x="0" y="0" length="middle"/>
<pin name="COM_1" x="0" y="-2.54" length="middle"/>
<pin name="N.O._1" x="0" y="-5.08" length="middle"/>
<pin name="N.C._2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="COM_2" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="N.O._2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74HC02N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1Y" x="0" y="0" length="middle"/>
<pin name="1A" x="0" y="-2.54" length="middle"/>
<pin name="1B" x="0" y="-5.08" length="middle"/>
<pin name="2Y" x="0" y="-7.62" length="middle"/>
<pin name="2A" x="0" y="-10.16" length="middle"/>
<pin name="2B" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AS6C6264-55PIN" prefix="IC">
<description>&lt;b&gt;SRAM 64K, 2.7-5.5V, 55ns 8K x 8 CMOS SRAM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/AS6C6264-55PIN.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AS6C6264-55PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1524W51P254L3632H394Q28N">
<connects>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CE#" pad="20"/>
<connect gate="G$1" pin="CE2" pad="26"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="OE#" pad="22"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
<connect gate="G$1" pin="WE#" pad="27"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="SRAM 64K, 2.7-5.5V, 55ns 8K x 8 CMOS SRAM" constant="no"/>
<attribute name="HEIGHT" value="3.937mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Alliance Memory" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AS6C6264-55PIN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="913-AS6C6264-55PIN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=913-AS6C6264-55PIN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC157N" prefix="IC">
<description>&lt;b&gt;Quadruple 2-Line To 1-Line Data Selectors/Multiplexers&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74hc157"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC157N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q16N">
<connects>
<connect gate="G$1" pin="!A!/B" pad="1"/>
<connect gate="G$1" pin="!G" pad="15"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1B" pad="3"/>
<connect gate="G$1" pin="1Y" pad="4"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2B" pad="6"/>
<connect gate="G$1" pin="2Y" pad="7"/>
<connect gate="G$1" pin="3A" pad="11"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="9"/>
<connect gate="G$1" pin="4A" pad="14"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Quadruple 2-Line To 1-Line Data Selectors/Multiplexers" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC157N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC157N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC157N" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="55959-1830" prefix="J">
<description>&lt;b&gt;Molex MICROCLASP Series, Series Number 55959, 2mm Pitch 18 Way 2 Row Right Angle PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/55959-1830.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="55959-1830" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR18W65P250X200_2X9_2140X140">
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
<attribute name="DESCRIPTION" value="Molex MICROCLASP Series, Series Number 55959, 2mm Pitch 18 Way 2 Row Right Angle PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="11.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="55959-1830" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-55959-1830" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-55959-1830" constant="no"/>
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
<deviceset name="ADE08A04" prefix="S">
<description>&lt;b&gt;8 Way Through Hole DIP Switch SPST, Extended Slide Actuator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ADE08A04.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ADE08A04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP810W60P254L2225H590Q16N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<attribute name="DESCRIPTION" value="8 Way Through Hole DIP Switch SPST, Extended Slide Actuator" constant="no"/>
<attribute name="HEIGHT" value="5.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADE08A04" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="506-ADE08A04" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=506-ADE08A04" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="SN74HC08N" prefix="IC">
<description>&lt;b&gt;QUADRUPLE 2-INPUT POSITIVE-NOR GATES&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/SN74HC08N.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC08N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="QUADRUPLE 2-INPUT POSITIVE-NOR GATES" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC08N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC08N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC08N" constant="no"/>
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
<deviceset name="MHPS2273N" prefix="S">
<description>&lt;b&gt;Pushbutton Switches Momentary key DP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MHPS2273N.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MHPS2273N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MHPS2273N">
<connects>
<connect gate="G$1" pin="COM_1" pad="A2"/>
<connect gate="G$1" pin="COM_2" pad="B2"/>
<connect gate="G$1" pin="N.C._1" pad="A1"/>
<connect gate="G$1" pin="N.C._2" pad="B1"/>
<connect gate="G$1" pin="N.O._1" pad="A3"/>
<connect gate="G$1" pin="N.O._2" pad="B3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Pushbutton Switches Momentary key DP" constant="no"/>
<attribute name="HEIGHT" value="13.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Apem" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MHPS2273N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="642-MHPS2273N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=642-MHPS2273N" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC02N" prefix="IC">
<description>&lt;b&gt;Quad 2i/p NOR gate,SN74HC02N DIP14 25pcs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC02N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1B" pad="3"/>
<connect gate="G$1" pin="1Y" pad="1"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2B" pad="6"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="8"/>
<connect gate="G$1" pin="3B" pad="9"/>
<connect gate="G$1" pin="3Y" pad="10"/>
<connect gate="G$1" pin="4A" pad="11"/>
<connect gate="G$1" pin="4B" pad="12"/>
<connect gate="G$1" pin="4Y" pad="13"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Quad 2i/p NOR gate,SN74HC02N DIP14 25pcs" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC02N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC02N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC02N" constant="no"/>
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
<part name="MEMORY_8-15" library="SamacSys_Parts" deviceset="AS6C6264-55PIN" device=""/>
<part name="MEMORY_0-7" library="SamacSys_Parts" deviceset="AS6C6264-55PIN" device=""/>
<part name="ARD/BRD_12-15" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="ARD/BRD_8-11" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="ARD/BRD_4-7" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="ARD/BRD_0-3" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="BUS/DIP_0-3" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="BUS/DIP_4-7" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="BUS/DIP_8-11" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="BUS/DIP_12-15" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="ARDUINO" library="SamacSys_Parts" deviceset="55959-1830" device=""/>
<part name="BUS" library="SamacSys_Parts" deviceset="55959-2430" device=""/>
<part name="DIP_8-15" library="SamacSys_Parts" deviceset="ADE08A04" device=""/>
<part name="DIP_0-7" library="SamacSys_Parts" deviceset="ADE08A04" device=""/>
<part name="MAR" library="SamacSys_Parts" deviceset="55959-1430" device=""/>
<part name="AND_GATE" library="SamacSys_Parts" deviceset="SN74HC08N" device=""/>
<part name="ARDUINO_WRITE" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="BOARD_WRITE" library="SamacSys_Parts" deviceset="SN74HC157N" device=""/>
<part name="RAM_OUT_8-15" library="SamacSys_Parts" deviceset="SN74HC541N" device=""/>
<part name="RAM_OUT_0-7" library="SamacSys_Parts" deviceset="SN74HC541N" device=""/>
<part name="S1" library="SamacSys_Parts" deviceset="MHPS2273N" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="SN74HC02N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MEMORY_8-15" gate="G$1" x="40.64" y="147.32" smashed="yes">
<attribute name="NAME" x="62.23" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="MEMORY_0-7" gate="G$1" x="40.64" y="78.74" smashed="yes">
<attribute name="NAME" x="62.23" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ARD/BRD_12-15" gate="G$1" x="137.16" y="134.62" smashed="yes">
<attribute name="NAME" x="161.29" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ARD/BRD_8-11" gate="G$1" x="137.16" y="96.52" smashed="yes">
<attribute name="NAME" x="161.29" y="104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ARD/BRD_4-7" gate="G$1" x="137.16" y="58.42" smashed="yes">
<attribute name="NAME" x="161.29" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ARD/BRD_0-3" gate="G$1" x="137.16" y="22.86" smashed="yes">
<attribute name="NAME" x="161.29" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BUS/DIP_0-3" gate="G$1" x="205.74" y="22.86" smashed="yes">
<attribute name="NAME" x="229.87" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BUS/DIP_4-7" gate="G$1" x="205.74" y="58.42" smashed="yes">
<attribute name="NAME" x="229.87" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BUS/DIP_8-11" gate="G$1" x="205.74" y="99.06" smashed="yes">
<attribute name="NAME" x="229.87" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BUS/DIP_12-15" gate="G$1" x="205.74" y="134.62" smashed="yes">
<attribute name="NAME" x="229.87" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ARDUINO" gate="G$1" x="-48.26" y="78.74" smashed="yes">
<attribute name="NAME" x="-29.21" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-29.21" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BUS" gate="G$1" x="289.56" y="78.74" smashed="yes">
<attribute name="NAME" x="308.61" y="86.36" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="308.61" y="83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIP_8-15" gate="G$1" x="104.14" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="96.52" y="-36.83" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="99.06" y="-36.83" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="DIP_0-7" gate="G$1" x="172.72" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="165.1" y="-36.83" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="167.64" y="-36.83" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="MAR" gate="G$1" x="48.26" y="-53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="-34.29" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="43.18" y="-34.29" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="AND_GATE" gate="G$1" x="38.1" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="16.51" y="27.94" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="16.51" y="25.4" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="ARDUINO_WRITE" gate="G$1" x="162.56" y="-2.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="120.65" y="0" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="138.43" y="0" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="BOARD_WRITE" gate="G$1" x="205.74" y="-5.08" smashed="yes">
<attribute name="NAME" x="229.87" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="229.87" y="0" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="RAM_OUT_8-15" gate="G$1" x="93.98" y="177.8" smashed="yes">
<attribute name="NAME" x="118.11" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="118.11" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="RAM_OUT_0-7" gate="G$1" x="157.48" y="177.8" smashed="yes">
<attribute name="NAME" x="181.61" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="181.61" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="S1" gate="G$1" x="236.22" y="-43.18" smashed="yes">
<attribute name="NAME" x="265.43" y="-35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="265.43" y="-38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="276.86" y="147.32" smashed="yes">
<attribute name="NAME" x="298.45" y="154.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="298.45" y="152.4" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="B0" class="0">
<segment>
<wire x1="312.42" y1="78.74" x2="314.96" y2="78.74" width="0.1524" layer="91"/>
<label x="314.96" y="78.74" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="1A"/>
<wire x1="205.74" y1="20.32" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<label x="203.2" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y1"/>
<wire x1="185.42" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<label x="187.96" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="312.42" y1="76.2" x2="314.96" y2="76.2" width="0.1524" layer="91"/>
<label x="314.96" y="76.2" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="2A"/>
<wire x1="205.74" y1="12.7" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<label x="203.2" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y2"/>
<wire x1="185.42" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<label x="187.96" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="312.42" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<label x="314.96" y="73.66" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="3A"/>
<wire x1="233.68" y1="10.16" x2="236.22" y2="10.16" width="0.1524" layer="91"/>
<label x="236.22" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y3"/>
<wire x1="185.42" y1="167.64" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<label x="187.96" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="312.42" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<label x="314.96" y="71.12" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="4A"/>
<wire x1="233.68" y1="17.78" x2="236.22" y2="17.78" width="0.1524" layer="91"/>
<label x="236.22" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y4"/>
<wire x1="185.42" y1="165.1" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<label x="187.96" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="312.42" y1="68.58" x2="314.96" y2="68.58" width="0.1524" layer="91"/>
<label x="314.96" y="68.58" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="1A"/>
<wire x1="205.74" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y5"/>
<wire x1="185.42" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="187.96" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="312.42" y1="66.04" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
<label x="314.96" y="66.04" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="11"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="2A"/>
<wire x1="205.74" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="203.2" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y6"/>
<wire x1="185.42" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="187.96" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="312.42" y1="63.5" x2="314.96" y2="63.5" width="0.1524" layer="91"/>
<label x="314.96" y="63.5" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="13"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="3A"/>
<wire x1="233.68" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y7"/>
<wire x1="185.42" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<label x="187.96" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="312.42" y1="60.96" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<label x="314.96" y="60.96" size="1.778" layer="95"/>
<pinref part="BUS" gate="G$1" pin="15"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="4A"/>
<wire x1="233.68" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<label x="236.22" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="Y8"/>
<wire x1="185.42" y1="154.94" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<label x="187.96" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<wire x1="289.56" y1="78.74" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<label x="287.02" y="78.74" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="1A"/>
<wire x1="205.74" y1="96.52" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<label x="203.2" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y1"/>
<wire x1="121.92" y1="172.72" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<label x="124.46" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<wire x1="289.56" y1="76.2" x2="287.02" y2="76.2" width="0.1524" layer="91"/>
<label x="287.02" y="76.2" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="2A"/>
<wire x1="205.74" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y2"/>
<wire x1="121.92" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<wire x1="289.56" y1="73.66" x2="287.02" y2="73.66" width="0.1524" layer="91"/>
<label x="287.02" y="73.66" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="3A"/>
<wire x1="233.68" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y3"/>
<wire x1="121.92" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<wire x1="289.56" y1="71.12" x2="287.02" y2="71.12" width="0.1524" layer="91"/>
<label x="287.02" y="71.12" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="8"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="4A"/>
<wire x1="233.68" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="236.22" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y4"/>
<wire x1="121.92" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<label x="124.46" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<wire x1="289.56" y1="68.58" x2="287.02" y2="68.58" width="0.1524" layer="91"/>
<label x="287.02" y="68.58" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="1A"/>
<wire x1="205.74" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<label x="203.2" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y5"/>
<wire x1="121.92" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<label x="124.46" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<wire x1="289.56" y1="66.04" x2="287.02" y2="66.04" width="0.1524" layer="91"/>
<label x="287.02" y="66.04" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="12"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="2A"/>
<wire x1="205.74" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y6"/>
<wire x1="121.92" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<label x="124.46" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<wire x1="289.56" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<label x="287.02" y="63.5" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="14"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="3A"/>
<wire x1="233.68" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<label x="236.22" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y7"/>
<wire x1="121.92" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<wire x1="289.56" y1="60.96" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<label x="287.02" y="60.96" size="1.778" layer="95" rot="R180"/>
<pinref part="BUS" gate="G$1" pin="16"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="4A"/>
<wire x1="233.68" y1="129.54" x2="236.22" y2="129.54" width="0.1524" layer="91"/>
<label x="236.22" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="Y8"/>
<wire x1="121.92" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<label x="124.46" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD0" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="78.74" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="-50.8" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="1B"/>
<wire x1="137.16" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<label x="134.62" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD1" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="3"/>
<wire x1="-48.26" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="-50.8" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="2B"/>
<wire x1="137.16" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<label x="134.62" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD2" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="5"/>
<wire x1="-48.26" y1="73.66" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="-50.8" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="3B"/>
<wire x1="165.1" y1="7.62" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<label x="167.64" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD3" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="7"/>
<wire x1="-48.26" y1="71.12" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="-50.8" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="4B"/>
<wire x1="165.1" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<label x="167.64" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD4" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="9"/>
<wire x1="-48.26" y1="68.58" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="-50.8" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="1B"/>
<wire x1="137.16" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD5" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="11"/>
<wire x1="-48.26" y1="66.04" x2="-50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="-50.8" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="2B"/>
<wire x1="137.16" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="134.62" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD6" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="13"/>
<wire x1="-48.26" y1="63.5" x2="-50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="-50.8" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="3B"/>
<wire x1="165.1" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<label x="167.64" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD7" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="15"/>
<wire x1="-48.26" y1="60.96" x2="-50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="-50.8" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="4B"/>
<wire x1="165.1" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<label x="167.64" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD8" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-22.86" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="1B"/>
<wire x1="137.16" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD9" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="4"/>
<wire x1="-25.4" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="-22.86" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="2B"/>
<wire x1="137.16" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD10" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="6"/>
<wire x1="-25.4" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="3B"/>
<wire x1="165.1" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<label x="167.64" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD11" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="8"/>
<wire x1="-25.4" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="-22.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="4B"/>
<wire x1="165.1" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<label x="167.64" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD12" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="10"/>
<wire x1="-25.4" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="1B"/>
<wire x1="137.16" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<label x="134.62" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD13" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="12"/>
<wire x1="-25.4" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-22.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="2B"/>
<wire x1="137.16" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ARD14" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="14"/>
<wire x1="-25.4" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="3B"/>
<wire x1="165.1" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARD15" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="16"/>
<wire x1="-25.4" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="-22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="4B"/>
<wire x1="165.1" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<label x="167.64" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD12" class="0">
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="1Y"/>
<wire x1="205.74" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<label x="203.2" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="1A"/>
<wire x1="137.16" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<label x="134.62" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD13" class="0">
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="2Y"/>
<wire x1="205.74" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<label x="203.2" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="2A"/>
<wire x1="137.16" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<label x="134.62" y="124.46" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD14" class="0">
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="3Y"/>
<wire x1="233.68" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<label x="236.22" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="3A"/>
<wire x1="165.1" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD15" class="0">
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="4Y"/>
<wire x1="233.68" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<label x="236.22" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="4A"/>
<wire x1="165.1" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<label x="167.64" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD10" class="0">
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="3Y"/>
<wire x1="233.68" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<label x="236.22" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="3A"/>
<wire x1="165.1" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<label x="167.64" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD11" class="0">
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="4Y"/>
<wire x1="233.68" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<label x="236.22" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="4A"/>
<wire x1="165.1" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<label x="167.64" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD8" class="0">
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="1Y"/>
<wire x1="205.74" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="1A"/>
<wire x1="137.16" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<label x="134.62" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD9" class="0">
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="2Y"/>
<wire x1="205.74" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="2A"/>
<wire x1="137.16" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<label x="134.62" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD7" class="0">
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="4Y"/>
<wire x1="233.68" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<label x="236.22" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="4A"/>
<wire x1="165.1" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<label x="167.64" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD6" class="0">
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="3Y"/>
<wire x1="233.68" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<label x="236.22" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="3A"/>
<wire x1="165.1" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<label x="167.64" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD5" class="0">
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="2Y"/>
<wire x1="205.74" y1="43.18" x2="203.2" y2="43.18" width="0.1524" layer="91"/>
<label x="203.2" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="2A"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="134.62" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD4" class="0">
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="1Y"/>
<wire x1="205.74" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="1A"/>
<wire x1="137.16" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD0" class="0">
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="1Y"/>
<wire x1="205.74" y1="15.24" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<label x="203.2" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="1A"/>
<wire x1="137.16" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="134.62" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD1" class="0">
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="2Y"/>
<wire x1="205.74" y1="7.62" x2="203.2" y2="7.62" width="0.1524" layer="91"/>
<label x="203.2" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="2A"/>
<wire x1="137.16" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="134.62" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BRD2" class="0">
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="3Y"/>
<wire x1="233.68" y1="5.08" x2="236.22" y2="5.08" width="0.1524" layer="91"/>
<label x="236.22" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="3A"/>
<wire x1="165.1" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<label x="167.64" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRD3" class="0">
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="4Y"/>
<wire x1="233.68" y1="12.7" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<label x="236.22" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="4A"/>
<wire x1="165.1" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<label x="167.64" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM0" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ0"/>
<wire x1="40.64" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="1Y"/>
<wire x1="137.16" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<label x="134.62" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A1"/>
<wire x1="157.48" y1="175.26" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<label x="154.94" y="175.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM1" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ1"/>
<wire x1="40.64" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="2Y"/>
<wire x1="137.16" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<label x="134.62" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A2"/>
<wire x1="157.48" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
<label x="154.94" y="172.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM2" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ2"/>
<wire x1="40.64" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="3Y"/>
<wire x1="165.1" y1="5.08" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
<label x="167.64" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A3"/>
<wire x1="157.48" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<label x="154.94" y="170.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM3" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ3"/>
<wire x1="66.04" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="4Y"/>
<wire x1="165.1" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<label x="167.64" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A4"/>
<wire x1="157.48" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<label x="154.94" y="167.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM4" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ4"/>
<wire x1="66.04" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="68.58" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="1Y"/>
<wire x1="137.16" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A5"/>
<wire x1="157.48" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="165.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM5" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ5"/>
<wire x1="66.04" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="68.58" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="2Y"/>
<wire x1="137.16" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A6"/>
<wire x1="157.48" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="162.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM6" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ6"/>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="3Y"/>
<wire x1="165.1" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<label x="167.64" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A7"/>
<wire x1="157.48" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<label x="154.94" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM7" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="DQ7"/>
<wire x1="66.04" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="4Y"/>
<wire x1="165.1" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<label x="167.64" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="A8"/>
<wire x1="157.48" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM8" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ0"/>
<wire x1="40.64" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<label x="38.1" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="1Y"/>
<wire x1="137.16" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A1"/>
<wire x1="93.98" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<label x="91.44" y="175.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM9" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ1"/>
<wire x1="40.64" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<label x="38.1" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="2Y"/>
<wire x1="137.16" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A2"/>
<wire x1="93.98" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<label x="91.44" y="172.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM10" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ2"/>
<wire x1="40.64" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<label x="38.1" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="3Y"/>
<wire x1="165.1" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="167.64" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A3"/>
<wire x1="93.98" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<label x="91.44" y="170.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM11" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ3"/>
<wire x1="66.04" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="4Y"/>
<wire x1="165.1" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A4"/>
<wire x1="93.98" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<label x="91.44" y="167.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM12" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ4"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="1Y"/>
<wire x1="137.16" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<label x="134.62" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A5"/>
<wire x1="93.98" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<label x="91.44" y="165.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM13" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ5"/>
<wire x1="66.04" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="2Y"/>
<wire x1="137.16" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<label x="134.62" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A6"/>
<wire x1="93.98" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<label x="91.44" y="162.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM14" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ6"/>
<wire x1="66.04" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="3Y"/>
<wire x1="165.1" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<label x="167.64" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A7"/>
<wire x1="93.98" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<label x="91.44" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RAM15" class="0">
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="DQ7"/>
<wire x1="66.04" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="4Y"/>
<wire x1="165.1" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<label x="167.64" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="A8"/>
<wire x1="93.98" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<label x="91.44" y="157.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="19"/>
<wire x1="312.42" y1="55.88" x2="314.96" y2="55.88" width="0.1524" layer="91"/>
<label x="314.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<label x="167.64" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<label x="167.64" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="22.86" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<label x="167.64" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="VCC"/>
<wire x1="233.68" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="236.22" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="VCC"/>
<wire x1="233.68" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<label x="236.22" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="VCC"/>
<wire x1="233.68" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="VCC"/>
<wire x1="233.68" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<label x="236.22" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-55.88" x2="104.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-58.42" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="DIP_0-7" gate="G$1" pin="8"/>
<wire x1="106.68" y1="-58.42" x2="109.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-58.42" x2="111.76" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-58.42" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-58.42" x2="116.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-58.42" x2="119.38" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-58.42" x2="121.92" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-58.42" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-58.42" x2="175.26" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-58.42" x2="177.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-58.42" x2="180.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-58.42" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-58.42" x2="185.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-58.42" x2="187.96" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-58.42" x2="190.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-58.42" x2="190.5" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="DIP_0-7" gate="G$1" pin="7"/>
<wire x1="187.96" y1="-55.88" x2="187.96" y2="-58.42" width="0.1524" layer="91"/>
<junction x="187.96" y="-58.42"/>
<pinref part="DIP_0-7" gate="G$1" pin="6"/>
<wire x1="185.42" y1="-55.88" x2="185.42" y2="-58.42" width="0.1524" layer="91"/>
<junction x="185.42" y="-58.42"/>
<pinref part="DIP_0-7" gate="G$1" pin="5"/>
<wire x1="182.88" y1="-55.88" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<junction x="182.88" y="-58.42"/>
<pinref part="DIP_0-7" gate="G$1" pin="4"/>
<wire x1="180.34" y1="-55.88" x2="180.34" y2="-58.42" width="0.1524" layer="91"/>
<junction x="180.34" y="-58.42"/>
<pinref part="DIP_0-7" gate="G$1" pin="3"/>
<wire x1="177.8" y1="-55.88" x2="177.8" y2="-58.42" width="0.1524" layer="91"/>
<junction x="177.8" y="-58.42"/>
<pinref part="DIP_0-7" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-55.88" x2="175.26" y2="-58.42" width="0.1524" layer="91"/>
<junction x="175.26" y="-58.42"/>
<pinref part="DIP_0-7" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-55.88" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="-58.42"/>
<pinref part="DIP_8-15" gate="G$1" pin="8"/>
<wire x1="121.92" y1="-55.88" x2="121.92" y2="-58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="-58.42"/>
<pinref part="DIP_8-15" gate="G$1" pin="7"/>
<wire x1="119.38" y1="-55.88" x2="119.38" y2="-58.42" width="0.1524" layer="91"/>
<junction x="119.38" y="-58.42"/>
<pinref part="DIP_8-15" gate="G$1" pin="6"/>
<wire x1="116.84" y1="-55.88" x2="116.84" y2="-58.42" width="0.1524" layer="91"/>
<junction x="116.84" y="-58.42"/>
<pinref part="DIP_8-15" gate="G$1" pin="5"/>
<wire x1="114.3" y1="-55.88" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="-58.42"/>
<pinref part="DIP_8-15" gate="G$1" pin="4"/>
<wire x1="111.76" y1="-55.88" x2="111.76" y2="-58.42" width="0.1524" layer="91"/>
<junction x="111.76" y="-58.42"/>
<pinref part="DIP_8-15" gate="G$1" pin="3"/>
<wire x1="109.22" y1="-55.88" x2="109.22" y2="-58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="-58.42"/>
<pinref part="DIP_8-15" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-55.88" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<junction x="106.68" y="-58.42"/>
<wire x1="190.5" y1="-58.42" x2="193.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="190.5" y="-58.42"/>
<label x="193.04" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="CE2"/>
<wire x1="66.04" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="68.58" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="CE2"/>
<wire x1="66.04" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="68.58" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="132.08" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BOARD_WRITE" gate="G$1" pin="VCC"/>
<wire x1="233.68" y1="-5.08" x2="236.22" y2="-5.08" width="0.1524" layer="91"/>
<label x="236.22" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<label x="124.46" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="VCC"/>
<wire x1="185.42" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<label x="187.96" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="N.C._1"/>
<wire x1="236.22" y1="-43.18" x2="233.68" y2="-43.18" width="0.1524" layer="91"/>
<label x="233.68" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="20"/>
<wire x1="289.56" y1="55.88" x2="287.02" y2="55.88" width="0.1524" layer="91"/>
<label x="287.02" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A12"/>
<wire x1="40.64" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A12"/>
<wire x1="40.64" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<label x="38.1" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="203.2" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<label x="203.2" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="5.08" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
<label x="203.2" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<label x="134.62" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<label x="134.62" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<label x="134.62" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="!G"/>
<wire x1="165.1" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<label x="167.64" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="!G"/>
<wire x1="165.1" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="!G"/>
<wire x1="165.1" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<label x="167.64" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="!G"/>
<wire x1="165.1" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<label x="167.64" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="!G"/>
<wire x1="233.68" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<label x="236.22" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="!G"/>
<wire x1="233.68" y1="55.88" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<label x="236.22" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="!G"/>
<wire x1="233.68" y1="96.52" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<label x="236.22" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="!G"/>
<wire x1="233.68" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<label x="236.22" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="VSS"/>
<wire x1="40.64" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="CE#"/>
<wire x1="66.04" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="VSS"/>
<wire x1="40.64" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<label x="38.1" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="CE#"/>
<wire x1="66.04" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="40.64" y="5.08"/>
<label x="43.18" y="5.08" size="1.778" layer="95"/>
<pinref part="AND_GATE" gate="G$1" pin="3B"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="AND_GATE" gate="G$1" pin="4A"/>
<pinref part="AND_GATE" gate="G$1" pin="4B"/>
<wire x1="12.7" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="10.16" y="15.24"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
<pinref part="AND_GATE" gate="G$1" pin="3A"/>
<wire x1="12.7" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="7.62"/>
</segment>
<segment>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="!G"/>
<wire x1="134.62" y1="-5.08" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="4A"/>
<wire x1="132.08" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="4B"/>
<wire x1="134.62" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-10.16" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="132.08" y="-7.62"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="3B"/>
<wire x1="134.62" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-17.78" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="3A"/>
<wire x1="132.08" y1="-15.24" x2="134.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-10.16" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="-10.16"/>
<junction x="132.08" y="-15.24"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="-20.32" x2="162.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-27.94" x2="132.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-27.94" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="-17.78"/>
<wire x1="132.08" y1="-27.94" x2="132.08" y2="-30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="-27.94"/>
<label x="132.08" y="-30.48" size="1.778" layer="95" rot="R180"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="2A"/>
<wire x1="162.56" y1="-12.7" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-12.7" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="2B"/>
<wire x1="165.1" y1="-15.24" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-15.24" x2="165.1" y2="-20.32" width="0.1524" layer="91"/>
<junction x="165.1" y="-15.24"/>
<wire x1="165.1" y1="-20.32" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="-20.32"/>
</segment>
<segment>
<pinref part="BOARD_WRITE" gate="G$1" pin="4A"/>
<wire x1="233.68" y1="-10.16" x2="236.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-10.16" x2="236.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="4B"/>
<wire x1="236.22" y1="-12.7" x2="233.68" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="3A"/>
<wire x1="233.68" y1="-17.78" x2="236.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-17.78" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="3B"/>
<wire x1="236.22" y1="-20.32" x2="233.68" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-12.7" x2="236.22" y2="-17.78" width="0.1524" layer="91"/>
<junction x="236.22" y="-12.7"/>
<junction x="236.22" y="-17.78"/>
<wire x1="236.22" y1="-20.32" x2="236.22" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-27.94" x2="203.2" y2="-27.94" width="0.1524" layer="91"/>
<junction x="236.22" y="-20.32"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="-22.86" x2="203.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-22.86" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="2A"/>
<wire x1="203.2" y1="-15.24" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-15.24" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="2B"/>
<wire x1="205.74" y1="-17.78" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<junction x="203.2" y="-17.78"/>
<wire x1="203.2" y1="-27.94" x2="203.2" y2="-22.86" width="0.1524" layer="91"/>
<junction x="203.2" y="-22.86"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="!G"/>
<wire x1="233.68" y1="-7.62" x2="236.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-7.62" x2="236.22" y2="-10.16" width="0.1524" layer="91"/>
<junction x="236.22" y="-10.16"/>
<wire x1="236.22" y1="-27.94" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<junction x="236.22" y="-27.94"/>
<label x="236.22" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<label x="91.44" y="154.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<label x="154.94" y="154.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="N.O._1"/>
<wire x1="236.22" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<label x="233.68" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP0" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="9"/>
<wire x1="190.5" y1="-33.02" x2="190.5" y2="-30.48" width="0.1524" layer="91"/>
<label x="190.5" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="1B"/>
<wire x1="205.74" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<label x="203.2" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP1" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="10"/>
<wire x1="187.96" y1="-33.02" x2="187.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="187.96" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="2B"/>
<wire x1="205.74" y1="10.16" x2="203.2" y2="10.16" width="0.1524" layer="91"/>
<label x="203.2" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP2" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="11"/>
<wire x1="185.42" y1="-33.02" x2="185.42" y2="-30.48" width="0.1524" layer="91"/>
<label x="185.42" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="3B"/>
<wire x1="233.68" y1="7.62" x2="236.22" y2="7.62" width="0.1524" layer="91"/>
<label x="236.22" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP3" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="12"/>
<wire x1="182.88" y1="-33.02" x2="182.88" y2="-30.48" width="0.1524" layer="91"/>
<label x="182.88" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="4B"/>
<wire x1="233.68" y1="15.24" x2="236.22" y2="15.24" width="0.1524" layer="91"/>
<label x="236.22" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP4" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="13"/>
<wire x1="180.34" y1="-33.02" x2="180.34" y2="-30.48" width="0.1524" layer="91"/>
<label x="180.34" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="1B"/>
<wire x1="205.74" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<label x="203.2" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP5" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="14"/>
<wire x1="177.8" y1="-33.02" x2="177.8" y2="-30.48" width="0.1524" layer="91"/>
<label x="177.8" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="2B"/>
<wire x1="205.74" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<label x="203.2" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP6" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="15"/>
<wire x1="175.26" y1="-33.02" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="175.26" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="3B"/>
<wire x1="233.68" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<label x="236.22" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP7" class="0">
<segment>
<pinref part="DIP_0-7" gate="G$1" pin="16"/>
<wire x1="172.72" y1="-33.02" x2="172.72" y2="-30.48" width="0.1524" layer="91"/>
<label x="172.72" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="4B"/>
<wire x1="233.68" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP8" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="9"/>
<wire x1="121.92" y1="-33.02" x2="121.92" y2="-30.48" width="0.1524" layer="91"/>
<label x="121.92" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="1B"/>
<wire x1="205.74" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<label x="203.2" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP9" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="10"/>
<wire x1="119.38" y1="-33.02" x2="119.38" y2="-30.48" width="0.1524" layer="91"/>
<label x="119.38" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="2B"/>
<wire x1="205.74" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<label x="203.2" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP10" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="11"/>
<wire x1="116.84" y1="-33.02" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<label x="116.84" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="3B"/>
<wire x1="233.68" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<label x="236.22" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP11" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="12"/>
<wire x1="114.3" y1="-33.02" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<label x="114.3" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="4B"/>
<wire x1="233.68" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP12" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="13"/>
<wire x1="111.76" y1="-33.02" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="111.76" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="1B"/>
<wire x1="205.74" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="203.2" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP13" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="14"/>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<label x="109.22" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="2B"/>
<wire x1="205.74" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DIP14" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="15"/>
<wire x1="106.68" y1="-33.02" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<label x="106.68" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="3B"/>
<wire x1="233.68" y1="119.38" x2="236.22" y2="119.38" width="0.1524" layer="91"/>
<label x="236.22" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIP15" class="0">
<segment>
<pinref part="DIP_8-15" gate="G$1" pin="16"/>
<wire x1="104.14" y1="-33.02" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="104.14" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="4B"/>
<wire x1="233.68" y1="127" x2="236.22" y2="127" width="0.1524" layer="91"/>
<label x="236.22" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="ARDPRGM" class="0">
<segment>
<pinref part="ARDUINO" gate="G$1" pin="18"/>
<wire x1="-25.4" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="1B"/>
<wire x1="38.1" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="40.64" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="!A!/B"/>
<wire x1="162.56" y1="-2.54" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="165.1" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PRGM" class="0">
<segment>
<pinref part="BUS/DIP_12-15" gate="G$1" pin="!A!/B"/>
<wire x1="205.74" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="BUS/DIP_8-11" gate="G$1" pin="!A!/B"/>
<wire x1="190.5" y1="134.62" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BUS/DIP_4-7" gate="G$1" pin="!A!/B"/>
<wire x1="205.74" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="190.5" y="99.06"/>
<pinref part="BUS/DIP_0-3" gate="G$1" pin="!A!/B"/>
<wire x1="205.74" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="22.86" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="190.5" y="58.42"/>
<wire x1="190.5" y1="22.86" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="190.5" y="22.86"/>
<label x="190.5" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="MAR" gate="G$1" pin="7"/>
<wire x1="63.5" y1="-30.48" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<label x="63.5" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="1A"/>
<wire x1="38.1" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="40.64" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOARD_WRITE" gate="G$1" pin="!A!/B"/>
<wire x1="205.74" y1="-5.08" x2="203.2" y2="-5.08" width="0.1524" layer="91"/>
<label x="203.2" y="-5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<label x="48.26" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A0"/>
<wire x1="40.64" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A0"/>
<wire x1="40.64" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-30.48" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<label x="50.8" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A1"/>
<wire x1="40.64" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A1"/>
<wire x1="40.64" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<label x="38.1" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="3"/>
<wire x1="53.34" y1="-30.48" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
<label x="53.34" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A2"/>
<wire x1="40.64" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A2"/>
<wire x1="40.64" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="4"/>
<wire x1="55.88" y1="-30.48" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<label x="55.88" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A3"/>
<wire x1="40.64" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A3"/>
<wire x1="40.64" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="5"/>
<wire x1="58.42" y1="-30.48" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<label x="58.42" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A4"/>
<wire x1="40.64" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A4"/>
<wire x1="40.64" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<label x="38.1" y="134.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="6"/>
<wire x1="60.96" y1="-30.48" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
<label x="60.96" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A5"/>
<wire x1="40.64" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A5"/>
<wire x1="40.64" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<label x="38.1" y="137.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="8"/>
<wire x1="48.26" y1="-53.34" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<label x="48.26" y="-55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A6"/>
<wire x1="40.64" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A6"/>
<wire x1="40.64" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<label x="38.1" y="139.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="9"/>
<wire x1="50.8" y1="-53.34" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<label x="50.8" y="-55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A7"/>
<wire x1="40.64" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A7"/>
<wire x1="40.64" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<label x="38.1" y="142.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="10"/>
<wire x1="53.34" y1="-53.34" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="53.34" y="-55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A8"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A8"/>
<wire x1="66.04" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="11"/>
<wire x1="55.88" y1="-53.34" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="55.88" y="-55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A9"/>
<wire x1="66.04" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A9"/>
<wire x1="66.04" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="12"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
<label x="58.42" y="-55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A10"/>
<wire x1="66.04" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="68.58" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A10"/>
<wire x1="66.04" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="MAR" gate="G$1" pin="13"/>
<wire x1="60.96" y1="-53.34" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
<label x="60.96" y="-55.88" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="A11"/>
<wire x1="66.04" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="A11"/>
<wire x1="66.04" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAMPROG" class="0">
<segment>
<pinref part="ARD/BRD_12-15" gate="G$1" pin="!A!/B"/>
<wire x1="137.16" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="ARD/BRD_8-11" gate="G$1" pin="!A!/B"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="ARD/BRD_4-7" gate="G$1" pin="!A!/B"/>
<wire x1="137.16" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<junction x="124.46" y="96.52"/>
<pinref part="ARD/BRD_0-3" gate="G$1" pin="!A!/B"/>
<wire x1="137.16" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="58.42"/>
<wire x1="124.46" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="124.46" y="22.86"/>
<pinref part="AND_GATE" gate="G$1" pin="1Y"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="121.92" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RO" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="OE#"/>
<wire x1="66.04" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MEMORY_8-15" gate="G$1" pin="OE#"/>
<wire x1="66.04" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="17"/>
<wire x1="312.42" y1="58.42" x2="314.96" y2="58.42" width="0.1524" layer="91"/>
<label x="314.96" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="!OE2"/>
<wire x1="121.92" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="!OE1"/>
<wire x1="134.62" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RAM_OUT_0-7" gate="G$1" pin="!OE2"/>
<wire x1="185.42" y1="175.26" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="175.26" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="182.88" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="182.88" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="157.48" y="177.8"/>
<pinref part="RAM_OUT_8-15" gate="G$1" pin="!OE1"/>
<wire x1="93.98" y1="177.8" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="182.88" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="182.88" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<junction x="134.62" y="177.8"/>
<wire x1="134.62" y1="175.26" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<junction x="134.62" y="175.26"/>
<label x="134.62" y="172.72" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="RAMCLK" class="0">
<segment>
<pinref part="AND_GATE" gate="G$1" pin="2Y"/>
<wire x1="83.82" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-22.86" x2="193.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-22.86" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="BOARD_WRITE" gate="G$1" pin="1A"/>
<wire x1="193.04" y1="-7.62" x2="205.74" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RI" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="18"/>
<wire x1="289.56" y1="58.42" x2="287.02" y2="58.42" width="0.1524" layer="91"/>
<label x="287.02" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="2B"/>
<wire x1="38.1" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="40.64" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="21"/>
<wire x1="312.42" y1="53.34" x2="314.96" y2="53.34" width="0.1524" layer="91"/>
<label x="314.96" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="2A"/>
<wire x1="38.1" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="40.64" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BOARD_WRITE" gate="G$1" pin="1Y"/>
<wire x1="205.74" y1="-12.7" x2="172.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-12.7" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="1A"/>
<wire x1="172.72" y1="-5.08" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MEMORY_0-7" gate="G$1" pin="WE#"/>
<wire x1="86.36" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="1Y"/>
<wire x1="162.56" y1="-10.16" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-10.16" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-25.4" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-25.4" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="MEMORY_8-15" gate="G$1" pin="WE#"/>
<wire x1="66.04" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
</segment>
</net>
<net name="ARDWRITE" class="0">
<segment>
<pinref part="ARDUINO_WRITE" gate="G$1" pin="1B"/>
<wire x1="162.56" y1="-7.62" x2="165.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="165.1" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="G$1" pin="17"/>
<wire x1="-48.26" y1="58.42" x2="-50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="-50.8" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BOARD_WRITE" gate="G$1" pin="1B"/>
<wire x1="205.74" y1="-10.16" x2="198.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-10.16" x2="198.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-43.18" x2="226.06" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-43.18" x2="226.06" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="COM_1"/>
<wire x1="226.06" y1="-45.72" x2="236.22" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
