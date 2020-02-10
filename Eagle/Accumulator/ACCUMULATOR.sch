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
<package name="DIP254P762X508-16">
<description>&lt;b&gt;DIP254P762X508-16&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.62" y="17.78" drill="1.1176" diameter="1.6764" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1.1176" diameter="1.6764"/>
<pad name="3" x="-7.62" y="12.7" drill="1.1176" diameter="1.6764"/>
<pad name="4" x="-7.62" y="10.16" drill="1.1176" diameter="1.6764"/>
<pad name="5" x="-7.62" y="7.62" drill="1.1176" diameter="1.6764"/>
<pad name="6" x="-7.62" y="5.08" drill="1.1176" diameter="1.6764"/>
<pad name="7" x="-7.62" y="2.54" drill="1.1176" diameter="1.6764"/>
<pad name="8" x="-7.62" y="0" drill="1.1176" diameter="1.6764"/>
<pad name="9" x="0" y="0" drill="1.1176" diameter="1.6764"/>
<pad name="10" x="0" y="2.54" drill="1.1176" diameter="1.6764"/>
<pad name="11" x="0" y="5.08" drill="1.1176" diameter="1.6764"/>
<pad name="12" x="0" y="7.62" drill="1.1176" diameter="1.6764"/>
<pad name="13" x="0" y="10.16" drill="1.1176" diameter="1.6764"/>
<pad name="14" x="0" y="12.7" drill="1.1176" diameter="1.6764"/>
<pad name="15" x="0" y="15.24" drill="1.1176" diameter="1.6764"/>
<pad name="16" x="0" y="17.78" drill="1.1176" diameter="1.6764"/>
<text x="-8.4074" y="20.8534" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-9.4742" y="-4.8006" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.635" y1="18.923" x2="-0.635" y2="19.939" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="16.383" x2="-0.635" y2="16.637" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="13.843" x2="-0.635" y2="14.097" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="11.303" x2="-0.635" y2="11.557" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.763" x2="-0.635" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.159" x2="-0.635" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="19.939" x2="-3.5052" y2="19.939" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="19.939" x2="-4.1148" y2="19.939" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="19.939" x2="-6.985" y2="19.939" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="19.939" x2="-6.985" y2="19.1008" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="14.097" x2="-6.985" y2="13.843" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="11.557" x2="-6.985" y2="11.303" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="9.017" x2="-6.985" y2="8.763" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.477" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="-6.985" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.397" x2="-6.985" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.143" x2="-6.985" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-0.635" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.683" x2="-0.635" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="6.223" x2="-0.635" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="17.2212" x2="-6.985" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="18.3388" x2="-8.1788" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-6.985" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="14.6812" x2="-6.985" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="15.7988" x2="-8.1788" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-6.985" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="12.1412" x2="-6.985" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="13.2588" x2="-8.1788" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-6.985" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="9.6012" x2="-6.985" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="10.7188" x2="-8.1788" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-6.985" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.0612" x2="-6.985" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="8.1788" x2="-8.1788" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-6.985" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.5212" x2="-6.985" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="5.6388" x2="-8.1788" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-6.985" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.9812" x2="-6.985" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.0988" x2="-8.1788" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-6.985" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.5588" x2="-6.985" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.5588" x2="-8.1788" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-6.985" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.5588" x2="-0.635" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.635" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.0988" x2="-0.635" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.9812" x2="0.5588" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.635" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="5.6388" x2="-0.635" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="4.5212" x2="0.5588" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.635" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="8.1788" x2="-0.635" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0612" x2="0.5588" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.635" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="10.7188" x2="-0.635" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="9.6012" x2="0.5588" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.635" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="13.2588" x2="-0.635" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="12.1412" x2="0.5588" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.635" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="15.7988" x2="-0.635" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="14.6812" x2="0.5588" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.635" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="18.3388" x2="-0.635" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="17.2212" x2="0.5588" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.635" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.159" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="19.939" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="19.939" x2="-3.5052" y2="19.939" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="19.939" x2="-4.1148" y2="19.939" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="19.939" x2="-6.985" y2="19.939" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="19.939" x2="-6.985" y2="-2.159" width="0.1524" layer="51"/>
</package>
<package name="DIP254P762X508-20">
<description>&lt;b&gt;DIP254P762X508-20&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.62" y="22.86" drill="1.1176" diameter="1.6764" shape="square"/>
<pad name="2" x="-7.62" y="20.32" drill="1.1176" diameter="1.6764"/>
<pad name="3" x="-7.62" y="17.78" drill="1.1176" diameter="1.6764"/>
<pad name="4" x="-7.62" y="15.24" drill="1.1176" diameter="1.6764"/>
<pad name="5" x="-7.62" y="12.7" drill="1.1176" diameter="1.6764"/>
<pad name="6" x="-7.62" y="10.16" drill="1.1176" diameter="1.6764"/>
<pad name="7" x="-7.62" y="7.62" drill="1.1176" diameter="1.6764"/>
<pad name="8" x="-7.62" y="5.08" drill="1.1176" diameter="1.6764"/>
<pad name="9" x="-7.62" y="2.54" drill="1.1176" diameter="1.6764"/>
<pad name="10" x="-7.62" y="0" drill="1.1176" diameter="1.6764"/>
<pad name="11" x="0" y="0" drill="1.1176" diameter="1.6764"/>
<pad name="12" x="0" y="2.54" drill="1.1176" diameter="1.6764"/>
<pad name="13" x="0" y="5.08" drill="1.1176" diameter="1.6764"/>
<pad name="14" x="0" y="7.62" drill="1.1176" diameter="1.6764"/>
<pad name="15" x="0" y="10.16" drill="1.1176" diameter="1.6764"/>
<pad name="16" x="0" y="12.7" drill="1.1176" diameter="1.6764"/>
<pad name="17" x="0" y="15.24" drill="1.1176" diameter="1.6764"/>
<pad name="18" x="0" y="17.78" drill="1.1176" diameter="1.6764"/>
<pad name="19" x="0" y="20.32" drill="1.1176" diameter="1.6764"/>
<pad name="20" x="0" y="22.86" drill="1.1176" diameter="1.6764"/>
<text x="-7.9502" y="26.0858" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-9.7282" y="-4.699" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.508" y1="24.0792" x2="-0.508" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.2192" x2="-7.112" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="24.892" x2="-3.5052" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="24.892" x2="-7.112" y2="24.892" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="24.892" x2="-7.112" y2="24.1808" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="22.3012" x2="-7.112" y2="23.4188" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="23.4188" x2="-8.1788" y2="23.4188" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="23.4188" x2="-8.1788" y2="22.3012" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="22.3012" x2="-7.112" y2="22.3012" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="19.7612" x2="-7.112" y2="20.8788" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="20.8788" x2="-8.1788" y2="20.8788" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="20.8788" x2="-8.1788" y2="19.7612" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="19.7612" x2="-7.112" y2="19.7612" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.2212" x2="-7.112" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.3388" x2="-8.1788" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.112" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.6812" x2="-7.112" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.7988" x2="-8.1788" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.112" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.1412" x2="-7.112" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.2588" x2="-8.1788" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.112" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.6012" x2="-7.112" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.7188" x2="-8.1788" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.112" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.0612" x2="-7.112" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.1788" x2="-8.1788" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.112" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.5212" x2="-7.112" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.6388" x2="-8.1788" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.112" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="1.9812" x2="-7.112" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.0988" x2="-8.1788" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.112" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.5588" x2="-7.112" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.5588" x2="-8.1788" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.112" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.5588" x2="-0.508" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.508" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.0988" x2="-0.508" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.9812" x2="0.5588" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.508" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.6388" x2="-0.508" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.5212" x2="0.5588" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.508" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.1788" x2="-0.508" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.0612" x2="0.5588" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.508" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.7188" x2="-0.508" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.6012" x2="0.5588" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.508" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.2588" x2="-0.508" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.1412" x2="0.5588" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.508" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.7988" x2="-0.508" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.6812" x2="0.5588" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.508" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.3388" x2="-0.508" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.2212" x2="0.5588" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.508" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="20.8788" x2="-0.508" y2="19.7612" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="19.7612" x2="0.5588" y2="19.7612" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="19.7612" x2="0.5588" y2="20.8788" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="20.8788" x2="-0.508" y2="20.8788" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="23.4188" x2="-0.508" y2="22.3012" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="22.3012" x2="0.5588" y2="22.3012" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="22.3012" x2="0.5588" y2="23.4188" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="23.4188" x2="-0.508" y2="23.4188" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="24.892" x2="-3.5052" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="24.892" x2="-4.1148" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="24.892" x2="-7.112" y2="24.892" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="24.892" x2="-7.112" y2="-2.032" width="0.1524" layer="51"/>
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
<package name="SHDR16W65P250X200_2X8_1940X140">
<description>&lt;b&gt;55959-1630&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.275" shape="square"/>
<pad name="2" x="0" y="2.5" drill="0.85" diameter="1.275"/>
<pad name="3" x="-2" y="0" drill="0.85" diameter="1.275"/>
<pad name="4" x="-2" y="2.5" drill="0.85" diameter="1.275"/>
<pad name="5" x="-4" y="0" drill="0.85" diameter="1.275"/>
<pad name="6" x="-4" y="2.5" drill="0.85" diameter="1.275"/>
<pad name="7" x="-6" y="0" drill="0.85" diameter="1.275"/>
<pad name="8" x="-6" y="2.5" drill="0.85" diameter="1.275"/>
<pad name="9" x="-8" y="0" drill="0.85" diameter="1.275"/>
<pad name="10" x="-8" y="2.5" drill="0.85" diameter="1.275"/>
<pad name="11" x="-10" y="0" drill="0.85" diameter="1.275"/>
<pad name="12" x="-10" y="2.5" drill="0.85" diameter="1.275"/>
<pad name="13" x="-12" y="0" drill="0.85" diameter="1.275"/>
<pad name="14" x="-12" y="2.5" drill="0.85" diameter="1.275"/>
<pad name="15" x="-14" y="0" drill="0.85" diameter="1.275"/>
<pad name="16" x="-14" y="2.5" drill="0.85" diameter="1.275"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="2.95" y1="-9.45" x2="-17.25" y2="-9.45" width="0.05" layer="51"/>
<wire x1="-17.25" y1="-9.45" x2="-17.25" y2="5.05" width="0.05" layer="51"/>
<wire x1="-17.25" y1="5.05" x2="2.95" y2="5.05" width="0.05" layer="51"/>
<wire x1="2.95" y1="5.05" x2="2.95" y2="-9.45" width="0.05" layer="51"/>
<wire x1="2.7" y1="-9.2" x2="-17" y2="-9.2" width="0.1" layer="51"/>
<wire x1="-17" y1="-9.2" x2="-17" y2="4.8" width="0.1" layer="51"/>
<wire x1="-17" y1="4.8" x2="2.7" y2="4.8" width="0.1" layer="51"/>
<wire x1="2.7" y1="4.8" x2="2.7" y2="-9.2" width="0.1" layer="51"/>
<wire x1="0" y1="-9.2" x2="-17" y2="-9.2" width="0.2" layer="21"/>
<wire x1="-17" y1="-9.2" x2="-17" y2="4.8" width="0.2" layer="21"/>
<wire x1="-17" y1="4.8" x2="2.7" y2="4.8" width="0.2" layer="21"/>
<wire x1="2.7" y1="4.8" x2="2.7" y2="0" width="0.2" layer="21"/>
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
</packages>
<symbols>
<symbol name="CD4048BE">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="J" x="0" y="0" length="middle"/>
<pin name="KD" x="0" y="-2.54" length="middle"/>
<pin name="H" x="0" y="-5.08" length="middle"/>
<pin name="G" x="0" y="-7.62" length="middle"/>
<pin name="F" x="0" y="-10.16" length="middle"/>
<pin name="E" x="0" y="-12.7" length="middle"/>
<pin name="KB" x="0" y="-15.24" length="middle"/>
<pin name="VSS" x="0" y="-17.78" length="middle"/>
<pin name="KC" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="KA" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="D" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="C" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="B" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="A" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="EXPAND" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74BCT374N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="~OE" x="0" y="0" length="middle"/>
<pin name="1Q" x="0" y="-2.54" length="middle"/>
<pin name="1D" x="0" y="-5.08" length="middle"/>
<pin name="2D" x="0" y="-7.62" length="middle"/>
<pin name="2Q" x="0" y="-10.16" length="middle"/>
<pin name="3Q" x="0" y="-12.7" length="middle"/>
<pin name="3D" x="0" y="-15.24" length="middle"/>
<pin name="4D" x="0" y="-17.78" length="middle"/>
<pin name="4Q" x="0" y="-20.32" length="middle"/>
<pin name="GND" x="0" y="-22.86" length="middle"/>
<pin name="CLK" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="5Q" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="5D" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="6D" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="6Q" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7Q" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="7D" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="8D" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="8Q" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
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
<symbol name="55959-1630">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
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
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
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
<symbol name="SN74HC11N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="2A" x="0" y="-5.08" length="middle"/>
<pin name="2B" x="0" y="-7.62" length="middle"/>
<pin name="2C" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="1C" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="1Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="3C" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="SN74HC04N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1Y" x="0" y="-2.54" length="middle"/>
<pin name="2A" x="0" y="-5.08" length="middle"/>
<pin name="2Y" x="0" y="-7.62" length="middle"/>
<pin name="3A" x="0" y="-10.16" length="middle"/>
<pin name="3Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="6A" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="6Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="5A" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5Y" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="CD4048BE" prefix="IC">
<description>&lt;b&gt;CMOS multifunction expandable 8-input gate&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/CD4048BE.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CD4048BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X508-16">
<connects>
<connect gate="G$1" pin="A" pad="14"/>
<connect gate="G$1" pin="B" pad="13"/>
<connect gate="G$1" pin="C" pad="12"/>
<connect gate="G$1" pin="D" pad="11"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="EXPAND" pad="15"/>
<connect gate="G$1" pin="F" pad="5"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="H" pad="3"/>
<connect gate="G$1" pin="J" pad="1"/>
<connect gate="G$1" pin="KA" pad="10"/>
<connect gate="G$1" pin="KB" pad="7"/>
<connect gate="G$1" pin="KC" pad="9"/>
<connect gate="G$1" pin="KD" pad="2"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CMOS multifunction expandable 8-input gate" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CD4048BE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-CD4048BE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD4048BE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74BCT374N" prefix="IC">
<description>&lt;b&gt;OCTAL EDGE TRIGGERED  D TYPE LATCHES&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74BCT374N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X508-20">
<connects>
<connect gate="G$1" pin="1D" pad="3"/>
<connect gate="G$1" pin="1Q" pad="2"/>
<connect gate="G$1" pin="2D" pad="4"/>
<connect gate="G$1" pin="2Q" pad="5"/>
<connect gate="G$1" pin="3D" pad="7"/>
<connect gate="G$1" pin="3Q" pad="6"/>
<connect gate="G$1" pin="4D" pad="8"/>
<connect gate="G$1" pin="4Q" pad="9"/>
<connect gate="G$1" pin="5D" pad="13"/>
<connect gate="G$1" pin="5Q" pad="12"/>
<connect gate="G$1" pin="6D" pad="14"/>
<connect gate="G$1" pin="6Q" pad="15"/>
<connect gate="G$1" pin="7D" pad="17"/>
<connect gate="G$1" pin="7Q" pad="16"/>
<connect gate="G$1" pin="8D" pad="18"/>
<connect gate="G$1" pin="8Q" pad="19"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="~OE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="OCTAL EDGE TRIGGERED  D TYPE LATCHES" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74BCT374N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74BCT374N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74BCT374N" constant="no"/>
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
<deviceset name="55959-1630" prefix="J">
<description>&lt;b&gt;Molex MICROCLASP Series, Series Number 55959, 2mm Pitch 16 Way 2 Row Right Angle PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/55959-1630.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="55959-1630" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR16W65P250X200_2X8_1940X140">
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
<attribute name="DESCRIPTION" value="Molex MICROCLASP Series, Series Number 55959, 2mm Pitch 16 Way 2 Row Right Angle PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="11.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="55959-1630" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-55959-1630" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-55959-1630" constant="no"/>
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
<deviceset name="SN74HC11N" prefix="IC">
<description>&lt;b&gt;Triple 3-Input AND Gate SN74HC11N&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/1/SN74HC11N.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC11N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1C" pad="13"/>
<connect gate="G$1" pin="1Y" pad="12"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2B" pad="4"/>
<connect gate="G$1" pin="2C" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3C" pad="11"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Triple 3-Input AND Gate SN74HC11N" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC11N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC11N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC11N" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC04N" prefix="IC">
<description>&lt;b&gt;Hex inverter,SN74HC04N DIP14 2.6V 25pcs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74hc04"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC04N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Hex inverter,SN74HC04N DIP14 2.6V 25pcs" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC04N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC04N" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC04N" constant="no"/>
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
<part name="ACC=0_0-7" library="SamacSys_Parts" deviceset="CD4048BE" device=""/>
<part name="ACC=0_8-15" library="SamacSys_Parts" deviceset="CD4048BE" device=""/>
<part name="ACCUMULATOR_8-15" library="SamacSys_Parts" deviceset="SN74BCT374N" device=""/>
<part name="ACCUMULATOR_0-7" library="SamacSys_Parts" deviceset="SN74BCT374N" device=""/>
<part name="BUS" library="SamacSys_Parts" deviceset="55959-2430" device=""/>
<part name="ALU" library="SamacSys_Parts" deviceset="55959-1630" device=""/>
<part name="ACO_8-15" library="SamacSys_Parts" deviceset="SN74HC541N" device=""/>
<part name="ACO_0-7" library="SamacSys_Parts" deviceset="SN74HC541N" device=""/>
<part name="TRIPLE_AND_GATE" library="SamacSys_Parts" deviceset="SN74HC11N" device=""/>
<part name="NOT_GATE" library="SamacSys_Parts" deviceset="SN74HC04N" device=""/>
<part name="SKIPCOND" library="SamacSys_Parts" deviceset="SN74HC541N" device=""/>
<part name="AND_GATE" library="SamacSys_Parts" deviceset="SN74HC08N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ACC=0_0-7" gate="G$1" x="58.42" y="157.48" smashed="yes">
<attribute name="NAME" x="85.09" y="165.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ACC=0_8-15" gate="G$1" x="60.96" y="200.66" smashed="yes">
<attribute name="NAME" x="87.63" y="208.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="87.63" y="205.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ACCUMULATOR_8-15" gate="G$1" x="-35.56" y="114.3" smashed="yes">
<attribute name="NAME" x="-13.97" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ACCUMULATOR_0-7" gate="G$1" x="-35.56" y="71.12" smashed="yes">
<attribute name="NAME" x="-13.97" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BUS" gate="G$1" x="256.54" y="106.68" smashed="yes">
<attribute name="NAME" x="275.59" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="275.59" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ALU" gate="G$1" x="73.66" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="-8.89" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="68.58" y="-8.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="ACO_8-15" gate="G$1" x="73.66" y="116.84" smashed="yes">
<attribute name="NAME" x="97.79" y="124.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="121.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="ACO_0-7" gate="G$1" x="73.66" y="73.66" smashed="yes">
<attribute name="NAME" x="97.79" y="81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="97.79" y="78.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TRIPLE_AND_GATE" gate="G$1" x="172.72" y="180.34" smashed="yes">
<attribute name="NAME" x="194.31" y="187.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="185.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="NOT_GATE" gate="G$1" x="134.62" y="246.38" smashed="yes">
<attribute name="NAME" x="156.21" y="254" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="156.21" y="251.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SKIPCOND" gate="G$1" x="246.38" y="182.88" smashed="yes">
<attribute name="NAME" x="270.51" y="190.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="270.51" y="187.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="AND_GATE" gate="G$1" x="198.12" y="137.16" smashed="yes">
<attribute name="NAME" x="219.71" y="144.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.71" y="142.24" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="VDD"/>
<wire x1="91.44" y1="200.66" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
<label x="93.98" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<label x="91.44" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="KD"/>
<wire x1="60.96" y1="198.12" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<label x="58.42" y="198.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="KD"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="55.88" y="154.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="VCC"/>
<wire x1="-10.16" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<label x="-7.62" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="VCC"/>
<wire x1="-10.16" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="-7.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="104.14" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<label x="104.14" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="VCC"/>
<wire x1="160.02" y1="246.38" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<label x="162.56" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SKIPCOND" gate="G$1" pin="VCC"/>
<wire x1="274.32" y1="182.88" x2="276.86" y2="182.88" width="0.1524" layer="91"/>
<label x="276.86" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="VCC"/>
<wire x1="198.12" y1="180.34" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<label x="200.66" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="VCC"/>
<wire x1="223.52" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<label x="226.06" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="19"/>
<wire x1="279.4" y1="83.82" x2="281.94" y2="83.82" width="0.1524" layer="91"/>
<label x="281.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="KA"/>
<wire x1="88.9" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="KC"/>
<wire x1="88.9" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="KB"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="VSS"/>
<wire x1="58.42" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="139.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="VSS"/>
<wire x1="60.96" y1="182.88" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
<label x="58.42" y="182.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="KB"/>
<wire x1="60.96" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<label x="58.42" y="185.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="KA"/>
<wire x1="91.44" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<label x="93.98" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="KC"/>
<wire x1="91.44" y1="182.88" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<label x="93.98" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="EXPAND"/>
<wire x1="88.9" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<label x="91.44" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="~OE"/>
<wire x1="-35.56" y1="114.3" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<label x="-38.1" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="91.44" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="-38.1" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="~OE"/>
<wire x1="-35.56" y1="71.12" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="-38.1" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="48.26" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="-38.1" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="231.14" x2="132.08" y2="231.14" width="0.1524" layer="91"/>
<label x="132.08" y="231.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="SKIPCOND" gate="G$1" pin="GND"/>
<wire x1="246.38" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<label x="243.84" y="160.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="170.18" y="165.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="195.58" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="20"/>
<wire x1="256.54" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="91"/>
<label x="254" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="6A"/>
<wire x1="160.02" y1="243.84" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<pinref part="NOT_GATE" gate="G$1" pin="5A"/>
<wire x1="162.56" y1="243.84" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="160.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="165.1" y2="238.76" width="0.1524" layer="91"/>
<junction x="162.56" y="238.76"/>
<label x="165.1" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="3A"/>
<wire x1="223.52" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="127" width="0.1524" layer="91"/>
<pinref part="AND_GATE" gate="G$1" pin="3B"/>
<wire x1="226.06" y1="127" x2="223.52" y2="127" width="0.1524" layer="91"/>
<pinref part="AND_GATE" gate="G$1" pin="4B"/>
<wire x1="223.52" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="AND_GATE" gate="G$1" pin="4A"/>
<wire x1="226.06" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="127" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="226.06" y="127"/>
<junction x="226.06" y="132.08"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="226.06" y="129.54"/>
<label x="228.6" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="EXPAND"/>
<pinref part="ACC=0_0-7" gate="G$1" pin="J"/>
<wire x1="58.42" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="157.48" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="172.72" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="1"/>
<wire x1="279.4" y1="106.68" x2="281.94" y2="106.68" width="0.1524" layer="91"/>
<label x="281.94" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="1D"/>
<wire x1="-35.56" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="-38.1" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y1"/>
<wire x1="101.6" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="3"/>
<wire x1="279.4" y1="104.14" x2="281.94" y2="104.14" width="0.1524" layer="91"/>
<label x="281.94" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="2D"/>
<wire x1="-35.56" y1="63.5" x2="-38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="-38.1" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y2"/>
<wire x1="101.6" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="5"/>
<wire x1="279.4" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<label x="281.94" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="3D"/>
<wire x1="-35.56" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="-38.1" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y3"/>
<wire x1="101.6" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="7"/>
<wire x1="279.4" y1="99.06" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<label x="281.94" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="4D"/>
<wire x1="-35.56" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="-38.1" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y4"/>
<wire x1="101.6" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="9"/>
<wire x1="279.4" y1="96.52" x2="281.94" y2="96.52" width="0.1524" layer="91"/>
<label x="281.94" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="5D"/>
<wire x1="-10.16" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y5"/>
<wire x1="101.6" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="11"/>
<wire x1="279.4" y1="93.98" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<label x="281.94" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="6D"/>
<wire x1="-10.16" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y6"/>
<wire x1="101.6" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="13"/>
<wire x1="279.4" y1="91.44" x2="281.94" y2="91.44" width="0.1524" layer="91"/>
<label x="281.94" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="7D"/>
<wire x1="-10.16" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y7"/>
<wire x1="101.6" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="15"/>
<wire x1="279.4" y1="88.9" x2="281.94" y2="88.9" width="0.1524" layer="91"/>
<label x="281.94" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="8D"/>
<wire x1="-10.16" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="Y8"/>
<wire x1="101.6" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="104.14" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="2"/>
<wire x1="256.54" y1="106.68" x2="254" y2="106.68" width="0.1524" layer="91"/>
<label x="254" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="1D"/>
<wire x1="-35.56" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="-38.1" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y1"/>
<wire x1="101.6" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="4"/>
<wire x1="256.54" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<label x="254" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="2D"/>
<wire x1="-35.56" y1="106.68" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="-38.1" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y2"/>
<wire x1="101.6" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="104.14" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="6"/>
<wire x1="256.54" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<label x="254" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="3D"/>
<wire x1="-35.56" y1="99.06" x2="-38.1" y2="99.06" width="0.1524" layer="91"/>
<label x="-38.1" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y3"/>
<wire x1="101.6" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="2A"/>
<wire x1="134.62" y1="241.3" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<label x="132.08" y="241.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="2B"/>
<wire x1="172.72" y1="172.72" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<label x="170.18" y="172.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="8"/>
<wire x1="256.54" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<label x="254" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="4D"/>
<wire x1="-35.56" y1="96.52" x2="-38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="-38.1" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y4"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="104.14" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="3A"/>
<wire x1="134.62" y1="236.22" x2="132.08" y2="236.22" width="0.1524" layer="91"/>
<label x="132.08" y="236.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="AND_GATE" gate="G$1" pin="1B"/>
<wire x1="198.12" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<label x="195.58" y="134.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="10"/>
<wire x1="256.54" y1="96.52" x2="254" y2="96.52" width="0.1524" layer="91"/>
<label x="254" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="5D"/>
<wire x1="-10.16" y1="96.52" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<label x="-7.62" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y5"/>
<wire x1="101.6" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="12"/>
<wire x1="256.54" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<label x="254" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="6D"/>
<wire x1="-10.16" y1="99.06" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="-7.62" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y6"/>
<wire x1="101.6" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="104.14" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="14"/>
<wire x1="256.54" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<label x="254" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="7D"/>
<wire x1="-10.16" y1="106.68" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<label x="-7.62" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y7"/>
<wire x1="101.6" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="104.14" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<pinref part="BUS" gate="G$1" pin="16"/>
<wire x1="256.54" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<label x="254" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="8D"/>
<wire x1="-10.16" y1="109.22" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
<label x="-7.62" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="Y8"/>
<wire x1="101.6" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC0" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="1Q"/>
<wire x1="-35.56" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="-38.1" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<label x="73.66" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="A"/>
<wire x1="88.9" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<label x="91.44" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="2Q"/>
<wire x1="-35.56" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="-38.1" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="3"/>
<wire x1="76.2" y1="-27.94" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="76.2" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A2"/>
<wire x1="73.66" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="B"/>
<wire x1="88.9" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<label x="91.44" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="3Q"/>
<wire x1="-35.56" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="-38.1" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="5"/>
<wire x1="78.74" y1="-27.94" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<label x="78.74" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="71.12" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="C"/>
<wire x1="88.9" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC3" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="4Q"/>
<wire x1="-35.56" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="-38.1" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="7"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="81.28" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A4"/>
<wire x1="73.66" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="71.12" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="D"/>
<wire x1="88.9" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC7" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="8Q"/>
<wire x1="-10.16" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<label x="-7.62" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="15"/>
<wire x1="91.44" y1="-27.94" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<label x="91.44" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A8"/>
<wire x1="73.66" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="H"/>
<wire x1="58.42" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AC6" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="7Q"/>
<wire x1="-10.16" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="13"/>
<wire x1="88.9" y1="-27.94" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<label x="88.9" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A7"/>
<wire x1="73.66" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="G"/>
<wire x1="58.42" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="55.88" y="149.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AC5" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="6Q"/>
<wire x1="-10.16" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-7.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="11"/>
<wire x1="86.36" y1="-27.94" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="86.36" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A6"/>
<wire x1="73.66" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="F"/>
<wire x1="58.42" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AC8" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="1Q"/>
<wire x1="-35.56" y1="111.76" x2="-38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="-38.1" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A1"/>
<wire x1="73.66" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<label x="71.12" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="A"/>
<wire x1="91.44" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<label x="93.98" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC9" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="2Q"/>
<wire x1="-35.56" y1="104.14" x2="-38.1" y2="104.14" width="0.1524" layer="91"/>
<label x="-38.1" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="4"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="76.2" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A2"/>
<wire x1="73.66" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="B"/>
<wire x1="91.44" y1="193.04" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<label x="93.98" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="3Q"/>
<wire x1="-35.56" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<label x="-38.1" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="6"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="78.74" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A3"/>
<wire x1="73.66" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="71.12" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="C"/>
<wire x1="91.44" y1="190.5" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<label x="93.98" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="4Q"/>
<wire x1="-35.56" y1="93.98" x2="-38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="-38.1" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="8"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="81.28" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A4"/>
<wire x1="73.66" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="D"/>
<wire x1="91.44" y1="187.96" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<label x="93.98" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC12" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="5Q"/>
<wire x1="-10.16" y1="93.98" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="-7.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="10"/>
<wire x1="83.82" y1="-5.08" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="83.82" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A5"/>
<wire x1="73.66" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="E"/>
<wire x1="60.96" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<label x="58.42" y="187.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AC13" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="6Q"/>
<wire x1="-10.16" y1="101.6" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<label x="-7.62" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="12"/>
<wire x1="86.36" y1="-5.08" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="86.36" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A6"/>
<wire x1="73.66" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="F"/>
<wire x1="60.96" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<label x="58.42" y="190.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AC14" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="7Q"/>
<wire x1="-10.16" y1="104.14" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<label x="-7.62" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="14"/>
<wire x1="88.9" y1="-5.08" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<label x="88.9" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A7"/>
<wire x1="73.66" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="G"/>
<wire x1="60.96" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<label x="58.42" y="193.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AC15" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="8Q"/>
<wire x1="-10.16" y1="111.76" x2="-7.62" y2="111.76" width="0.1524" layer="91"/>
<label x="-7.62" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="16"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<label x="91.44" y="-2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ACO_8-15" gate="G$1" pin="A8"/>
<wire x1="73.66" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_8-15" gate="G$1" pin="H"/>
<wire x1="60.96" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<label x="58.42" y="195.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="1A"/>
<wire x1="134.62" y1="246.38" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<label x="132.08" y="246.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="1C"/>
<wire x1="198.12" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<label x="200.66" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC4" class="0">
<segment>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="5Q"/>
<wire x1="-10.16" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ALU" gate="G$1" pin="9"/>
<wire x1="83.82" y1="-27.94" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<label x="83.82" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="A5"/>
<wire x1="73.66" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ACC=0_0-7" gate="G$1" pin="E"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ACO" class="0">
<segment>
<pinref part="ACO_0-7" gate="G$1" pin="!OE2"/>
<wire x1="101.6" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="ACO_8-15" gate="G$1" pin="!OE2"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="114.3"/>
<pinref part="ACO_0-7" gate="G$1" pin="!OE1"/>
<wire x1="73.66" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="ACO_8-15" gate="G$1" pin="!OE1"/>
<wire x1="63.5" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="116.84"/>
<wire x1="63.5" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="63.5" y="121.92"/>
<label x="60.96" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="18"/>
<wire x1="256.54" y1="86.36" x2="254" y2="86.36" width="0.1524" layer="91"/>
<label x="254" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="4A"/>
<pinref part="ACC=0_8-15" gate="G$1" pin="J"/>
<wire x1="60.96" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="218.44" x2="172.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="218.44" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="233.68" x2="160.02" y2="233.68" width="0.1524" layer="91"/>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="2A"/>
<wire x1="172.72" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="175.26" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<junction x="165.1" y="218.44"/>
</segment>
</net>
<net name="SC" class="0">
<segment>
<pinref part="SKIPCOND" gate="G$1" pin="!OE1"/>
<wire x1="246.38" y1="182.88" x2="241.3" y2="182.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="182.88" x2="241.3" y2="193.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="193.04" x2="292.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SKIPCOND" gate="G$1" pin="!OE2"/>
<wire x1="292.1" y1="193.04" x2="292.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="180.34" x2="274.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="193.04" x2="294.64" y2="193.04" width="0.1524" layer="91"/>
<junction x="292.1" y="193.04"/>
<label x="294.64" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="21"/>
<wire x1="279.4" y1="81.28" x2="281.94" y2="81.28" width="0.1524" layer="91"/>
<label x="281.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="SKIPCOND" gate="G$1" pin="Y1"/>
<wire x1="274.32" y1="177.8" x2="276.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="276.86" y1="177.8" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SKIPCOND" gate="G$1" pin="Y2"/>
<wire x1="276.86" y1="175.26" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SKIPCOND" gate="G$1" pin="Y3"/>
<wire x1="274.32" y1="172.72" x2="276.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="172.72" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<junction x="276.86" y="175.26"/>
<wire x1="276.86" y1="175.26" x2="279.4" y2="175.26" width="0.1524" layer="91"/>
<label x="279.4" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="22"/>
<wire x1="256.54" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<label x="254" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="2Y"/>
<wire x1="134.62" y1="238.76" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="238.76" x2="121.92" y2="180.34" width="0.1524" layer="91"/>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="1A"/>
<wire x1="121.92" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="180.34" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<junction x="121.92" y="180.34"/>
<wire x1="210.82" y1="157.48" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="3C"/>
<wire x1="210.82" y1="172.72" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="NOT_GATE" gate="G$1" pin="3Y"/>
<wire x1="134.62" y1="233.68" x2="124.46" y2="233.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="233.68" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="1B"/>
<wire x1="124.46" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="2C"/>
<wire x1="162.56" y1="177.8" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="162.56" y="177.8"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="1Y"/>
<wire x1="198.12" y1="175.26" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SKIPCOND" gate="G$1" pin="A1"/>
<wire x1="205.74" y1="175.26" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="180.34" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="2Y"/>
<wire x1="172.72" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SKIPCOND" gate="G$1" pin="A2"/>
<wire x1="236.22" y1="177.8" x2="246.38" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="3A"/>
<pinref part="NOT_GATE" gate="G$1" pin="4Y"/>
<wire x1="160.02" y1="231.14" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="3B"/>
<wire x1="198.12" y1="170.18" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="170.18" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<pinref part="NOT_GATE" gate="G$1" pin="1Y"/>
<wire x1="114.3" y1="213.36" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="TRIPLE_AND_GATE" gate="G$1" pin="3Y"/>
<pinref part="AND_GATE" gate="G$1" pin="1A"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="AND_GATE" gate="G$1" pin="1Y"/>
<wire x1="198.12" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="238.76" y1="109.22" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SKIPCOND" gate="G$1" pin="A3"/>
<wire x1="238.76" y1="175.26" x2="246.38" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACI" class="0">
<segment>
<pinref part="AND_GATE" gate="G$1" pin="2A"/>
<wire x1="198.12" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="17"/>
<wire x1="279.4" y1="86.36" x2="281.94" y2="86.36" width="0.1524" layer="91"/>
<label x="281.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="AND_GATE" gate="G$1" pin="2B"/>
<wire x1="198.12" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="195.58" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="BUS" gate="G$1" pin="23"/>
<wire x1="279.4" y1="78.74" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<label x="281.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ACCUMULATOR_8-15" gate="G$1" pin="CLK"/>
<wire x1="-10.16" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="ACCUMULATOR_0-7" gate="G$1" pin="CLK"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="AND_GATE" gate="G$1" pin="2Y"/>
<wire x1="177.8" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
