<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="12" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="10" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="9" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="9" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="Remappable" color="12" fill="1" visible="yes" active="yes"/>
<layer number="111" name="CCP" color="9" fill="1" visible="yes" active="yes"/>
<layer number="112" name="I2C" color="13" fill="1" visible="yes" active="yes"/>
<layer number="113" name="5.5Vtolorant" color="10" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Analoginput" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="Highcurrent" color="13" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="0 my parts">
<description>&lt;b&gt;IMADA Library&lt;/b&gt;&lt;p&gt;
IMADA parts&lt;p&gt;
&lt;author&gt;Created by imadak@hotmail.co.jp&lt;/author&gt;</description>
<packages>
<package name="MICRO-SIDE-PUSHSW">
<wire x1="1.8" y1="2.3" x2="1.1" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.1" y1="2.3" x2="0.4" y2="2.3" width="0.127" layer="21"/>
<wire x1="0.4" y1="2.3" x2="-0.4" y2="2.3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="2.3" x2="-1.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.1" y1="2.3" x2="1.1" y2="3" width="0.127" layer="21"/>
<wire x1="1.1" y1="3" x2="0.4" y2="3" width="0.127" layer="21"/>
<wire x1="0.4" y1="3" x2="0.4" y2="2.3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="2.3" x2="-0.4" y2="2.3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="2.3" x2="-0.4" y2="3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="3" x2="-1.1" y2="3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="3" x2="-1.1" y2="2.3" width="0.127" layer="21"/>
<wire x1="-1.8" y1="2.3" x2="-1.8" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.3" x2="-1.8" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.3" x2="-1.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-2.3" x2="-1.1" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-2.3" x2="-0.4" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-2.3" x2="0.4" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.3" x2="1.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.8" y1="-2.3" x2="1.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-2.3" x2="-1.1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-3" x2="-0.4" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-3" x2="-0.4" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.3" x2="0.4" y2="-2.3" width="0.127" layer="21"/>
<wire x1="0.4" y1="-2.3" x2="0.4" y2="-3" width="0.127" layer="21"/>
<wire x1="0.4" y1="-3" x2="1.1" y2="-3" width="0.127" layer="21"/>
<wire x1="1.1" y1="-3" x2="1.1" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.3" x2="-2.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.3" x2="-2.6" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.3" x2="-2.1" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.3" x2="-1.8" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.3" x2="-2.1" y2="1.3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.3" x2="-2.1" y2="-1.3" width="0.127" layer="21"/>
<smd name="P$1" x="-0.9525" y="2.8575" dx="0.8128" dy="1.1176" layer="1"/>
<smd name="P$2" x="0.9525" y="2.8575" dx="0.8128" dy="1.1176" layer="1"/>
<smd name="=P$2" x="0.9525" y="-2.8575" dx="0.8128" dy="1.1176" layer="1"/>
<smd name="=P$1" x="-0.9525" y="-2.8575" dx="0.8128" dy="1.1176" layer="1"/>
</package>
<package name="TVAU10-025">
<description>SKRP by ALPS&lt;p&gt;
TS023F by Bossun&lt;p&gt;
TVAU10 byJianfu Electronics</description>
<wire x1="-2.1" y1="1.6" x2="2.1" y2="1.6" width="0.1" layer="51"/>
<wire x1="2.1" y1="1.6" x2="2.1" y2="-1.6" width="0.1" layer="51"/>
<wire x1="2.1" y1="-1.6" x2="-2.1" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-2.1" y1="-1.6" x2="-2.1" y2="1.6" width="0.1" layer="51"/>
<smd name="P$1" x="-2.05" y="1.05" dx="0.7" dy="1.1" layer="1" rot="R90"/>
<wire x1="-1.3" y1="1.6" x2="1.3" y2="1.6" width="0.1" layer="21"/>
<wire x1="1.3" y1="-1.6" x2="-1.3" y2="-1.6" width="0.1" layer="21"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.4" y1="-1.1" x2="-0.4" y2="1.1" width="0.1" layer="51" curve="-180"/>
<wire x1="0.4" y1="1.1" x2="0.4" y2="-1.1" width="0.1" layer="51" curve="-180"/>
<wire x1="-0.4" y1="1.1" x2="0.4" y2="1.1" width="0.1" layer="51"/>
<wire x1="0.4" y1="-1.1" x2="-0.4" y2="-1.1" width="0.1" layer="51"/>
<smd name="P$2" x="2.05" y="1.05" dx="0.7" dy="1.1" layer="1" rot="R90"/>
<smd name="P$3" x="-2.05" y="-1.05" dx="0.7" dy="1.1" layer="1" rot="R90"/>
<smd name="P$4" x="2.05" y="-1.05" dx="0.7" dy="1.1" layer="1" rot="R90"/>
</package>
<package name="B3U-1100P-B">
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-2" y2="0.7" width="0.127" layer="51"/>
<wire x1="-2" y1="0.7" x2="-2" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-2" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="2" y2="0.7" width="0.127" layer="51"/>
<wire x1="2" y1="0.7" x2="2" y2="-0.7" width="0.127" layer="51"/>
<wire x1="2" y1="-0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.75" width="0.127" layer="51"/>
<smd name="P$1" x="-1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
<smd name="P$3" x="0" y="-1.65" dx="1.1" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="0.55" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<hole x="0" y="0" drill="0.8"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="THAM05">
<description>TS-018A by Bossun</description>
<wire x1="2.3" y1="0.85" x2="2.3" y2="-1.4" width="0.1" layer="51"/>
<wire x1="2.3" y1="-1.4" x2="-2.3" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-2.3" y1="-1.4" x2="-2.3" y2="0.85" width="0.1" layer="51"/>
<wire x1="-1" y1="0.85" x2="-1" y2="2.1" width="0.1" layer="51"/>
<wire x1="-1" y1="2.1" x2="1" y2="2.1" width="0.1" layer="51"/>
<wire x1="1" y1="2.1" x2="1" y2="0.85" width="0.1" layer="51"/>
<wire x1="-2.3" y1="0.85" x2="-1" y2="0.85" width="0.1" layer="51"/>
<smd name="P$1" x="-1.7" y="-1.65" dx="0.75" dy="1.2" layer="1"/>
<smd name="P$2" x="1.7" y="-1.65" dx="0.75" dy="1.2" layer="1"/>
<wire x1="-1" y1="0.85" x2="1" y2="0.85" width="0.1" layer="51"/>
<wire x1="1" y1="0.85" x2="2.3" y2="0.85" width="0.1" layer="51"/>
<smd name="S3" x="0" y="-1.55" dx="1.3" dy="1.2" layer="1" thermals="no"/>
<smd name="S4" x="-2.2" y="0.2" dx="1" dy="1.8" layer="1" thermals="no"/>
<smd name="S5" x="2.2" y="0.2" dx="1" dy="1.8" layer="1" thermals="no"/>
<rectangle x1="-2.3" y1="-0.35" x2="-2.1" y2="0.35" layer="51"/>
<rectangle x1="2.1" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<wire x1="-1.3" y1="0.85" x2="1.3" y2="0.85" width="0.1" layer="21"/>
<wire x1="-2.3" y1="-0.9" x2="-2.3" y2="-1.4" width="0.1" layer="21"/>
<wire x1="2.3" y1="-0.9" x2="2.3" y2="-1.4" width="0.1" layer="21"/>
<wire x1="1.1" y1="-1.4" x2="0.85" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-0.85" y1="-1.4" x2="-1.1" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2.45" y2="0.65" width="0.2" layer="42"/>
<wire x1="-2.45" y1="0.65" x2="-2.85" y2="0.25" width="0.2" layer="42"/>
<wire x1="-2.85" y1="0.25" x2="-2.85" y2="-0.25" width="0.2" layer="42"/>
<wire x1="-2.85" y1="-0.25" x2="-2.45" y2="-0.65" width="0.2" layer="42"/>
<wire x1="-2.45" y1="-0.65" x2="-1.9" y2="-0.65" width="0.2" layer="42"/>
<wire x1="1.9" y1="-0.65" x2="2.45" y2="-0.65" width="0.2" layer="42"/>
<wire x1="2.45" y1="-0.65" x2="2.85" y2="-0.25" width="0.2" layer="42"/>
<wire x1="2.85" y1="-0.25" x2="2.85" y2="0.25" width="0.2" layer="42"/>
<wire x1="2.85" y1="0.25" x2="2.45" y2="0.65" width="0.2" layer="42"/>
<wire x1="2.45" y1="0.65" x2="2" y2="0.65" width="0.2" layer="42"/>
<wire x1="1.9" y1="-0.65" x2="1.6" y2="-0.35" width="0.2" layer="42"/>
<wire x1="-1.6" y1="-0.35" x2="-1.9" y2="-0.65" width="0.2" layer="42"/>
<text x="0" y="-3" size="1.2" layer="25" font="vector" ratio="15" distance="15" align="center">&gt;NAME</text>
<text x="0" y="-4.5" size="1.2" layer="27" font="vector" ratio="15" distance="15" align="center">&gt;VALUE</text>
<pad name="S1" x="-2.175" y="0" drill="0.8" diameter="0.8" thermals="no"/>
<pad name="S2" x="2.175" y="0" drill="0.8" diameter="0.8" thermals="no"/>
<wire x1="-2.8" y1="0.25" x2="-2.8" y2="1.2" width="0.2" layer="41"/>
<wire x1="-2.8" y1="1.2" x2="-1.6" y2="1.2" width="0.2" layer="41"/>
<wire x1="-1.6" y1="1.2" x2="-1.6" y2="0.35" width="0.2" layer="41"/>
<wire x1="-1.6" y1="-0.35" x2="-1.6" y2="-0.8" width="0.2" layer="41"/>
<wire x1="-1.6" y1="-0.8" x2="-2.15" y2="-0.8" width="0.2" layer="41"/>
<wire x1="-2.65" y1="-0.8" x2="-2.8" y2="-0.8" width="0.2" layer="41"/>
<wire x1="-2.8" y1="-0.8" x2="-2.8" y2="-0.25" width="0.2" layer="41"/>
<wire x1="1.6" y1="0.35" x2="1.6" y2="1.2" width="0.2" layer="41"/>
<wire x1="1.6" y1="1.2" x2="2.8" y2="1.2" width="0.2" layer="41"/>
<wire x1="2.8" y1="1.2" x2="2.8" y2="0.25" width="0.2" layer="41"/>
<wire x1="2.8" y1="-0.25" x2="2.8" y2="-0.8" width="0.2" layer="41"/>
<wire x1="2.8" y1="-0.8" x2="2.65" y2="-0.8" width="0.2" layer="41"/>
<wire x1="2.15" y1="-0.8" x2="1.6" y2="-0.8" width="0.2" layer="41"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="-0.35" width="0.2" layer="41"/>
</package>
<package name="MICRO-SW4P">
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="-3.175" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.796" width="0.127" layer="21"/>
<circle x="-2.54" y="2.54" radius="0.635" width="0.127" layer="21"/>
<circle x="2.54" y="2.54" radius="0.635" width="0.127" layer="21"/>
<circle x="2.54" y="-2.54" radius="0.635" width="0.127" layer="21"/>
<circle x="-2.54" y="-2.54" radius="0.635" width="0.127" layer="21"/>
<pad name="C" x="-3.81" y="-2.54" drill="0.8" rot="R90"/>
<pad name="B" x="-3.81" y="2.54" drill="0.8" rot="R90"/>
<pad name="A" x="3.81" y="2.54" drill="0.8" rot="R90"/>
<pad name="D" x="3.81" y="-2.54" drill="0.8" rot="R90"/>
<text x="-3.175" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="B3U-3000P-B">
<wire x1="1.5" y1="1.25" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-2" y1="0.7" x2="-2" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="2" y2="0.7" width="0.127" layer="21"/>
<wire x1="2" y1="0.7" x2="2" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2" y1="-0.7" x2="1.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.1" x2="-0.85" y2="1.55" width="0.127" layer="21"/>
<wire x1="-0.45" y1="1.95" x2="0.45" y2="1.95" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.55" x2="0.85" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.45" y1="1.95" x2="-0.85" y2="1.55" width="0.127" layer="21"/>
<wire x1="0.45" y1="1.95" x2="0.85" y2="1.55" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.55" x2="0.85" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.25" x2="-1" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1" y1="1.25" x2="-0.85" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.1" x2="-0.75" y2="1" width="0.127" layer="21"/>
<wire x1="-0.75" y1="1" x2="0.75" y2="1" width="0.127" layer="21"/>
<wire x1="0.75" y1="1" x2="0.85" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.1" x2="1" y2="1.25" width="0.127" layer="21"/>
<wire x1="1" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<smd name="P$1" x="-1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
<smd name="P$3" x="0" y="-1.65" dx="1.1" dy="0.8" layer="1" rot="R90"/>
<hole x="0" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="MICRO-SW4P">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="0.762" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-3.302" radius="0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="2.54" y="-3.81" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="-5.08" y="-5.08" visible="off" length="short"/>
<pin name="=A" x="5.08" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="B" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="=B" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="B3U">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96">&gt;Value</text>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW_4P" prefix="SW">
<gates>
<gate name="G$1" symbol="MICRO-SW4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICRO-SW4P">
<connects>
<connect gate="G$1" pin="=A" pad="B"/>
<connect gate="G$1" pin="=B" pad="C"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE" package="MICRO-SIDE-PUSHSW">
<connects>
<connect gate="G$1" pin="=A" pad="=P$1"/>
<connect gate="G$1" pin="=B" pad="=P$2"/>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="B" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TVAU10-025" package="TVAU10-025">
<connects>
<connect gate="G$1" pin="=A" pad="P$2"/>
<connect gate="G$1" pin="=B" pad="P$4"/>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="B" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW_WITH_EARTH" prefix="SW">
<gates>
<gate name="G$1" symbol="B3U" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="(B3U--3100P-B)" package="B3U-3000P-B">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="(B3U-1100P)" package="B3U-1100P-B">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X" package="THAM05">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1" route="any"/>
<connect gate="G$1" pin="P$2" pad="P$2" route="any"/>
<connect gate="G$1" pin="P$3" pad="S1 S2 S3 S4 S5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="8 LED">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622" cap="flat"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622" cap="flat"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378" cap="flat"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923" cap="flat"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923" cap="flat"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419" cap="flat"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331" cap="flat"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139" cap="flat"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139" cap="flat"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135" cap="flat"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135" cap="flat"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642" cap="flat"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716" cap="flat"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985" cap="flat"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172" cap="flat"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177" cap="flat"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064" cap="flat"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376" cap="flat"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488" cap="flat"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638" cap="flat"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626" cap="flat"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992" cap="flat"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586" cap="flat"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757" cap="flat"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278" cap="flat"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278" cap="flat"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487" cap="flat"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487" cap="flat"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED?? High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED?? Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED?? High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED?? RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-2.05" dx="2.5" dy="1.3" layer="1"/>
<smd name="A" x="0" y="2.05" dx="2.5" dy="1.3" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="51">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="51">C</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-1.15" y1="2" x2="1.15" y2="2.6" layer="51"/>
<rectangle x1="-1.15" y1="-2.6" x2="1.15" y2="-2" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0" layer="29"/>
<circle x="0" y="0" radius="1" width="0" layer="41"/>
<polygon width="0" layer="21">
<vertex x="0.8" y="-1.2"/>
<vertex x="1.4" y="-1.2"/>
<vertex x="1.4" y="-0.6"/>
</polygon>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED??&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED??&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana??&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="1" x2="0.35" y2="1" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.35" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.4" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.625" x2="0.4" y2="1.625" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.825" x2="0.3" y2="0.825" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON??&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON??&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED??&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED??&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana??&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

- &lt;u&gt;LUMILED??&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00&lt;br&gt;
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2 RCL">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 1005 chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 1608 chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 2012 chip&lt;br&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 3216 chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 3225 chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="R0402_2">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.762" dy="0.508" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.762" dy="0.508" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="R0402-SS">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<wire x1="0" y1="-0.3" x2="0" y2="0.3" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0402_2" package="R0402_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0402-SS" package="R0402-SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4 _ll_ll_">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2MM_14X2">
<wire x1="-13.5" y1="2" x2="13.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-13.5" y1="2" x2="-14" y2="2" width="0.1524" layer="21"/>
<wire x1="-14" y1="2" x2="-14" y2="1.5" width="0.1524" layer="21"/>
<wire x1="-14" y1="-1.5" x2="-14" y2="-2" width="0.1524" layer="21"/>
<wire x1="-14" y1="-2" x2="-13.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="13.5" y1="-2" x2="-13.5" y2="-2" width="0.1524" layer="51"/>
<text x="14.5" y="-1" size="1.2" layer="51" font="vector" ratio="15" align="center">1</text>
<text x="-14.5" y="2.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.5" y="-3.5" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<pad name="1" x="13" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="2" x="13" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="3" x="11" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="4" x="11" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="5" x="9" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="6" x="9" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="7" x="7" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="8" x="7" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="9" x="5" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="10" x="5" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="12" x="3" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="13" x="1" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="14" x="1" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="11" x="3" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<pad name="15" x="-1" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="16" x="-1" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="17" x="-3" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="18" x="-3" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="19" x="-5" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="20" x="-5" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="21" x="-7" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="22" x="-7" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="23" x="-9" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="24" x="-9" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="25" x="-11" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="26" x="-11" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="27" x="-13" y="-1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<pad name="28" x="-13" y="1" drill="0.8" diameter="1.3" shape="octagon" rot="R180"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<wire x1="13.5" y1="2" x2="14" y2="2" width="0.1524" layer="21"/>
<wire x1="14" y1="-2" x2="13.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="14" y1="2" x2="14" y2="1.5" width="0.1524" layer="21"/>
<wire x1="14" y1="-1.5" x2="14" y2="-2" width="0.1524" layer="21"/>
<text x="14.5" y="1" size="1.2" layer="51" font="vector" ratio="15" align="center">2</text>
<wire x1="-14" y1="1.5" x2="-14" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="14" y1="1.5" x2="14" y2="-1.5" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="14X2">
<wire x1="3.81" y1="-20.32" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X14" prefix="CN">
<gates>
<gate name="G$1" symbol="14X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2MM_14X2">
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
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
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
<part name="SW112" library="0 my parts" deviceset="SW_4P" device="TVAU10-025" value="SKRP or TVAU10 or TS-023F"/>
<part name="SW124" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW136" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW148" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW160" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW111" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW123" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW135" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW147" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW159" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW110" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW122" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW134" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW146" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW158" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW170" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW109" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW121" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW133" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW145" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW157" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW169" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW108" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW120" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW132" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW144" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW156" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW168" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW107" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW119" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW131" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW143" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW155" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW167" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW106" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW118" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW130" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW142" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW154" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW166" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW105" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW117" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW129" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW141" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW153" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW165" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW104" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW116" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW128" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW140" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW152" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW164" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW103" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW115" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW127" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW139" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW151" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW163" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW102" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW114" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW126" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW138" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW150" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW101" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW113" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW125" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW137" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="SW149" library="0 my parts" deviceset="SW_4P" device="TVAU10-025"/>
<part name="V101" library="0 my parts" deviceset="GND" device=""/>
<part name="LED111" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Shift_Left"/>
<part name="LED104" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Ctrl"/>
<part name="LED106" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Win"/>
<part name="LED105" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Alt"/>
<part name="LED103" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Fn_Left"/>
<part name="LED108" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Shift_Right"/>
<part name="LED112" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Fn_Right"/>
<part name="LED101" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="M1"/>
<part name="LED102" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="M2"/>
<part name="LED109" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="M3"/>
<part name="LED110" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Cursor_Left"/>
<part name="LED107" library="8 LED" deviceset="LED" device="P-LCC-2-BACK" value="Cursor_Right"/>
<part name="R101" library="2 RCL" deviceset="R-EU_" device="R0402-SS"/>
<part name="R102" library="2 RCL" deviceset="R-EU_" device="R0402-SS"/>
<part name="R103" library="2 RCL" deviceset="R-EU_" device="R0402-SS"/>
<part name="R104" library="2 RCL" deviceset="R-EU_" device="R0402-SS"/>
<part name="CN101" library="4 _ll_ll_" deviceset="2X14" device=""/>
<part name="SW162" library="0 my parts" deviceset="SW_WITH_EARTH" device="X"/>
<part name="SW171" library="0 my parts" deviceset="SW_WITH_EARTH" device="X"/>
<part name="SW172" library="0 my parts" deviceset="SW_WITH_EARTH" device="X" value="THAM05 or TS-018A"/>
<part name="SW161" library="0 my parts" deviceset="SW_WITH_EARTH" device="X"/>
<part name="V103" library="0 my parts" deviceset="GND" device=""/>
<part name="V105" library="0 my parts" deviceset="GND" device=""/>
<part name="V104" library="0 my parts" deviceset="GND" device=""/>
<part name="V102" library="0 my parts" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-124.46" y="-213.36" size="1.778" layer="91">LS T776</text>
</plain>
<instances>
<instance part="SW112" gate="G$1" x="33.02" y="-330.2"/>
<instance part="SW124" gate="G$1" x="50.8" y="-330.2" smashed="yes">
<attribute name="NAME" x="48.26" y="-334.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-334.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW136" gate="G$1" x="68.58" y="-330.2" smashed="yes">
<attribute name="NAME" x="66.04" y="-334.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-334.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW148" gate="G$1" x="86.36" y="-330.2" smashed="yes">
<attribute name="NAME" x="83.82" y="-334.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-334.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW160" gate="G$1" x="104.14" y="-330.2" smashed="yes">
<attribute name="NAME" x="101.6" y="-334.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-334.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW111" gate="G$1" x="33.02" y="-317.5" smashed="yes">
<attribute name="NAME" x="30.48" y="-321.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-321.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW123" gate="G$1" x="50.8" y="-317.5" smashed="yes">
<attribute name="NAME" x="48.26" y="-321.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-321.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW135" gate="G$1" x="68.58" y="-317.5" smashed="yes">
<attribute name="NAME" x="66.04" y="-321.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-321.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW147" gate="G$1" x="86.36" y="-317.5" smashed="yes">
<attribute name="NAME" x="83.82" y="-321.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-321.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW159" gate="G$1" x="104.14" y="-317.5" smashed="yes">
<attribute name="NAME" x="101.6" y="-321.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-321.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW110" gate="G$1" x="33.02" y="-304.8" smashed="yes">
<attribute name="NAME" x="30.48" y="-308.61" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-308.61" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW122" gate="G$1" x="50.8" y="-304.8" smashed="yes">
<attribute name="NAME" x="48.26" y="-308.61" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-308.61" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW134" gate="G$1" x="68.58" y="-304.8" smashed="yes">
<attribute name="NAME" x="66.04" y="-308.61" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-308.61" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW146" gate="G$1" x="86.36" y="-304.8" smashed="yes">
<attribute name="NAME" x="83.82" y="-308.61" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-308.61" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW158" gate="G$1" x="104.14" y="-304.8" smashed="yes">
<attribute name="NAME" x="101.6" y="-308.61" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-308.61" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW170" gate="G$1" x="127" y="-304.8" smashed="yes">
<attribute name="NAME" x="124.46" y="-308.61" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-308.61" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW109" gate="G$1" x="33.02" y="-292.1" smashed="yes">
<attribute name="NAME" x="30.48" y="-295.91" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-295.91" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW121" gate="G$1" x="50.8" y="-292.1" smashed="yes">
<attribute name="NAME" x="48.26" y="-295.91" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-295.91" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW133" gate="G$1" x="68.58" y="-292.1" smashed="yes">
<attribute name="NAME" x="66.04" y="-295.91" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-295.91" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW145" gate="G$1" x="86.36" y="-292.1" smashed="yes">
<attribute name="NAME" x="83.82" y="-295.91" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-295.91" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW157" gate="G$1" x="104.14" y="-292.1" smashed="yes">
<attribute name="NAME" x="101.6" y="-295.91" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-295.91" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW169" gate="G$1" x="127" y="-292.1" smashed="yes">
<attribute name="NAME" x="124.46" y="-295.91" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-295.91" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW108" gate="G$1" x="33.02" y="-279.4" smashed="yes">
<attribute name="NAME" x="30.48" y="-283.21" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-283.21" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW120" gate="G$1" x="50.8" y="-279.4" smashed="yes">
<attribute name="NAME" x="48.26" y="-283.21" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-283.21" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW132" gate="G$1" x="68.58" y="-279.4" smashed="yes">
<attribute name="NAME" x="66.04" y="-283.21" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-283.21" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW144" gate="G$1" x="86.36" y="-279.4" smashed="yes">
<attribute name="NAME" x="83.82" y="-283.21" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-283.21" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW156" gate="G$1" x="104.14" y="-279.4" smashed="yes">
<attribute name="NAME" x="101.6" y="-283.21" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-283.21" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW168" gate="G$1" x="127" y="-279.4" smashed="yes">
<attribute name="NAME" x="124.46" y="-283.21" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-283.21" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW107" gate="G$1" x="33.02" y="-266.7" smashed="yes">
<attribute name="NAME" x="30.48" y="-270.51" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-270.51" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW119" gate="G$1" x="50.8" y="-266.7" smashed="yes">
<attribute name="NAME" x="48.26" y="-270.51" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-270.51" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW131" gate="G$1" x="68.58" y="-266.7" smashed="yes">
<attribute name="NAME" x="66.04" y="-270.51" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-270.51" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW143" gate="G$1" x="86.36" y="-266.7" smashed="yes">
<attribute name="NAME" x="83.82" y="-270.51" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-270.51" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW155" gate="G$1" x="104.14" y="-266.7" smashed="yes">
<attribute name="NAME" x="101.6" y="-270.51" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-270.51" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW167" gate="G$1" x="127" y="-266.7" smashed="yes">
<attribute name="NAME" x="124.46" y="-270.51" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-270.51" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW106" gate="G$1" x="33.02" y="-254" smashed="yes">
<attribute name="NAME" x="30.48" y="-257.81" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-257.81" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW118" gate="G$1" x="50.8" y="-254" smashed="yes">
<attribute name="NAME" x="48.26" y="-257.81" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-257.81" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW130" gate="G$1" x="68.58" y="-254" smashed="yes">
<attribute name="NAME" x="66.04" y="-257.81" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-257.81" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW142" gate="G$1" x="86.36" y="-254" smashed="yes">
<attribute name="NAME" x="83.82" y="-257.81" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-257.81" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW154" gate="G$1" x="104.14" y="-254" smashed="yes">
<attribute name="NAME" x="101.6" y="-257.81" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-257.81" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW166" gate="G$1" x="127" y="-254" smashed="yes">
<attribute name="NAME" x="124.46" y="-257.81" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-257.81" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW105" gate="G$1" x="33.02" y="-241.3" smashed="yes">
<attribute name="NAME" x="30.48" y="-245.11" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-245.11" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW117" gate="G$1" x="50.8" y="-241.3" smashed="yes">
<attribute name="NAME" x="48.26" y="-245.11" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-245.11" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW129" gate="G$1" x="68.58" y="-241.3" smashed="yes">
<attribute name="NAME" x="66.04" y="-245.11" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-245.11" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW141" gate="G$1" x="86.36" y="-241.3" smashed="yes">
<attribute name="NAME" x="83.82" y="-245.11" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-245.11" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW153" gate="G$1" x="104.14" y="-241.3" smashed="yes">
<attribute name="NAME" x="101.6" y="-245.11" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-245.11" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW165" gate="G$1" x="127" y="-241.3" smashed="yes">
<attribute name="NAME" x="124.46" y="-245.11" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-245.11" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW104" gate="G$1" x="33.02" y="-228.6" smashed="yes">
<attribute name="NAME" x="30.48" y="-232.41" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-232.41" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW116" gate="G$1" x="50.8" y="-228.6" smashed="yes">
<attribute name="NAME" x="48.26" y="-232.41" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-232.41" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW128" gate="G$1" x="68.58" y="-228.6" smashed="yes">
<attribute name="NAME" x="66.04" y="-232.41" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-232.41" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW140" gate="G$1" x="86.36" y="-228.6" smashed="yes">
<attribute name="NAME" x="83.82" y="-232.41" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-232.41" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW152" gate="G$1" x="104.14" y="-228.6" smashed="yes">
<attribute name="NAME" x="101.6" y="-232.41" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-232.41" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW164" gate="G$1" x="127" y="-228.6" smashed="yes">
<attribute name="NAME" x="124.46" y="-232.41" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-232.41" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW103" gate="G$1" x="33.02" y="-215.9" smashed="yes">
<attribute name="NAME" x="30.48" y="-219.71" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-219.71" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW115" gate="G$1" x="50.8" y="-215.9" smashed="yes">
<attribute name="NAME" x="48.26" y="-219.71" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-219.71" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW127" gate="G$1" x="68.58" y="-215.9" smashed="yes">
<attribute name="NAME" x="66.04" y="-219.71" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-219.71" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW139" gate="G$1" x="86.36" y="-215.9" smashed="yes">
<attribute name="NAME" x="83.82" y="-219.71" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-219.71" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW151" gate="G$1" x="104.14" y="-215.9" smashed="yes">
<attribute name="NAME" x="101.6" y="-219.71" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-219.71" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW163" gate="G$1" x="127" y="-215.9" smashed="yes">
<attribute name="NAME" x="124.46" y="-219.71" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="129.54" y="-219.71" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW102" gate="G$1" x="33.02" y="-203.2" smashed="yes">
<attribute name="NAME" x="30.48" y="-207.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-207.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW114" gate="G$1" x="50.8" y="-203.2" smashed="yes">
<attribute name="NAME" x="48.26" y="-207.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-207.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW126" gate="G$1" x="68.58" y="-203.2" smashed="yes">
<attribute name="NAME" x="66.04" y="-207.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-207.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW138" gate="G$1" x="86.36" y="-203.2" smashed="yes">
<attribute name="NAME" x="83.82" y="-207.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-207.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW150" gate="G$1" x="104.14" y="-203.2" smashed="yes">
<attribute name="NAME" x="101.6" y="-207.01" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-207.01" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW101" gate="G$1" x="33.02" y="-190.5" smashed="yes">
<attribute name="NAME" x="30.48" y="-194.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="35.56" y="-194.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW113" gate="G$1" x="50.8" y="-190.5" smashed="yes">
<attribute name="NAME" x="48.26" y="-194.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="53.34" y="-194.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW125" gate="G$1" x="68.58" y="-190.5" smashed="yes">
<attribute name="NAME" x="66.04" y="-194.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="71.12" y="-194.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW137" gate="G$1" x="86.36" y="-190.5" smashed="yes">
<attribute name="NAME" x="83.82" y="-194.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="88.9" y="-194.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="SW149" gate="G$1" x="104.14" y="-190.5" smashed="yes">
<attribute name="NAME" x="101.6" y="-194.31" size="1.27" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="106.68" y="-194.31" size="1.27" layer="96" rot="R90" display="off"/>
</instance>
<instance part="V101" gate="GND" x="-30.48" y="-218.44"/>
<instance part="LED111" gate="G$1" x="-99.06" y="-185.42"/>
<instance part="LED104" gate="G$1" x="-139.7" y="-198.12"/>
<instance part="LED106" gate="G$1" x="-127" y="-200.66" rot="R180"/>
<instance part="LED105" gate="G$1" x="-127" y="-187.96" rot="R180"/>
<instance part="LED103" gate="G$1" x="-139.7" y="-185.42"/>
<instance part="LED108" gate="G$1" x="-119.38" y="-185.42"/>
<instance part="LED112" gate="G$1" x="-86.36" y="-187.96" rot="R180"/>
<instance part="LED101" gate="G$1" x="-160.02" y="-185.42"/>
<instance part="LED102" gate="G$1" x="-147.32" y="-187.96" rot="R180"/>
<instance part="LED109" gate="G$1" x="-106.68" y="-175.26" rot="R180"/>
<instance part="LED110" gate="G$1" x="-106.68" y="-187.96" rot="R180"/>
<instance part="LED107" gate="G$1" x="-119.38" y="-172.72"/>
<instance part="R101" gate="G$1" x="-76.2" y="-167.64"/>
<instance part="R102" gate="G$1" x="-76.2" y="-180.34"/>
<instance part="R103" gate="G$1" x="-76.2" y="-193.04"/>
<instance part="R104" gate="G$1" x="-76.2" y="-205.74"/>
<instance part="CN101" gate="G$1" x="-22.86" y="-198.12"/>
<instance part="SW162" gate="G$1" x="127" y="-205.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="129.54" y="-200.66" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="132.08" y="-200.66" size="1.778" layer="95" rot="R270" display="off"/>
</instance>
<instance part="SW171" gate="G$1" x="127" y="-317.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="129.54" y="-312.42" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="132.08" y="-312.42" size="1.778" layer="95" rot="R270" display="off"/>
</instance>
<instance part="SW172" gate="G$1" x="127" y="-330.2" rot="R90"/>
<instance part="SW161" gate="G$1" x="127" y="-193.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.46" y="-198.12" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="121.92" y="-198.12" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="V103" gate="GND" x="111.76" y="-320.04" smashed="yes">
<attribute name="VALUE" x="109.855" y="-323.215" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V105" gate="GND" x="132.08" y="-332.74" smashed="yes">
<attribute name="VALUE" x="130.175" y="-335.915" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V104" gate="GND" x="132.08" y="-195.58" smashed="yes">
<attribute name="VALUE" x="130.175" y="-198.755" size="1.778" layer="96" display="off"/>
</instance>
<instance part="V102" gate="GND" x="111.76" y="-208.28" smashed="yes">
<attribute name="VALUE" x="109.855" y="-211.455" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
<bus name="C[0..11]">
<segment>
<wire x1="15.24" y1="-335.28" x2="15.24" y2="-175.26" width="0.762" layer="92"/>
<wire x1="15.24" y1="-175.26" x2="12.7" y2="-172.72" width="0.762" layer="92"/>
<wire x1="12.7" y1="-172.72" x2="0" y2="-172.72" width="0.762" layer="92"/>
<wire x1="0" y1="-172.72" x2="-40.64" y2="-172.72" width="0.762" layer="92"/>
<wire x1="-40.64" y1="-172.72" x2="-43.18" y2="-175.26" width="0.762" layer="92"/>
<wire x1="-43.18" y1="-175.26" x2="-43.18" y2="-198.12" width="0.762" layer="92"/>
<wire x1="0" y1="-172.72" x2="-2.54" y2="-175.26" width="0.762" layer="92"/>
<wire x1="-2.54" y1="-175.26" x2="-2.54" y2="-198.12" width="0.762" layer="92"/>
<label x="-27.94" y="-170.18" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="R[0..5]">
<segment>
<wire x1="5.08" y1="-162.56" x2="116.84" y2="-162.56" width="0.762" layer="92"/>
<wire x1="5.08" y1="-162.56" x2="2.54" y2="-165.1" width="0.762" layer="92"/>
<wire x1="2.54" y1="-165.1" x2="2.54" y2="-208.28" width="0.762" layer="92"/>
<wire x1="5.08" y1="-162.56" x2="-45.72" y2="-162.56" width="0.762" layer="92"/>
<wire x1="-45.72" y1="-162.56" x2="-48.26" y2="-165.1" width="0.762" layer="92"/>
<wire x1="-48.26" y1="-165.1" x2="-48.26" y2="-208.28" width="0.762" layer="92"/>
<label x="-27.94" y="-160.02" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="L[0..3]">
<segment>
<wire x1="-58.42" y1="-203.2" x2="-58.42" y2="-157.48" width="0.762" layer="92"/>
<wire x1="-58.42" y1="-157.48" x2="-55.88" y2="-154.94" width="0.762" layer="92"/>
<wire x1="-55.88" y1="-154.94" x2="-40.64" y2="-154.94" width="0.762" layer="92"/>
<wire x1="-40.64" y1="-154.94" x2="-10.16" y2="-154.94" width="0.762" layer="92"/>
<wire x1="-10.16" y1="-154.94" x2="-7.62" y2="-157.48" width="0.762" layer="92"/>
<wire x1="-7.62" y1="-157.48" x2="-7.62" y2="-182.88" width="0.762" layer="92"/>
<wire x1="-40.64" y1="-154.94" x2="-38.1" y2="-157.48" width="0.762" layer="92"/>
<wire x1="-38.1" y1="-157.48" x2="-38.1" y2="-182.88" width="0.762" layer="92"/>
<label x="-27.94" y="-152.4" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$41" class="0">
<segment>
<wire x1="38.1" y1="-271.78" x2="45.72" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="SW107" gate="G$1" pin="=A"/>
<pinref part="SW119" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="73.66" y1="-271.78" x2="81.28" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="SW131" gate="G$1" pin="=A"/>
<pinref part="SW143" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="121.92" y1="-271.78" x2="109.22" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="SW155" gate="G$1" pin="=A"/>
<pinref part="SW167" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="99.06" y1="-271.78" x2="91.44" y2="-271.78" width="0.1524" layer="91"/>
<pinref part="SW143" gate="G$1" pin="=A"/>
<pinref part="SW155" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="38.1" y1="-284.48" x2="45.72" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="SW108" gate="G$1" pin="=A"/>
<pinref part="SW120" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="73.66" y1="-284.48" x2="81.28" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="SW132" gate="G$1" pin="=A"/>
<pinref part="SW144" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="121.92" y1="-284.48" x2="109.22" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="SW156" gate="G$1" pin="=A"/>
<pinref part="SW168" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="99.06" y1="-284.48" x2="91.44" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="SW144" gate="G$1" pin="=A"/>
<pinref part="SW156" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="38.1" y1="-297.18" x2="45.72" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="SW109" gate="G$1" pin="=A"/>
<pinref part="SW121" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="73.66" y1="-297.18" x2="81.28" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="SW133" gate="G$1" pin="=A"/>
<pinref part="SW145" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="121.92" y1="-297.18" x2="109.22" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="SW157" gate="G$1" pin="=A"/>
<pinref part="SW169" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="99.06" y1="-297.18" x2="91.44" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="SW145" gate="G$1" pin="=A"/>
<pinref part="SW157" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="38.1" y1="-309.88" x2="45.72" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="SW110" gate="G$1" pin="=A"/>
<pinref part="SW122" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="73.66" y1="-309.88" x2="81.28" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="SW134" gate="G$1" pin="=A"/>
<pinref part="SW146" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="121.92" y1="-309.88" x2="109.22" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="SW158" gate="G$1" pin="=A"/>
<pinref part="SW170" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="99.06" y1="-309.88" x2="91.44" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="SW146" gate="G$1" pin="=A"/>
<pinref part="SW158" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="73.66" y1="-322.58" x2="81.28" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="SW135" gate="G$1" pin="=A"/>
<pinref part="SW147" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="99.06" y1="-322.58" x2="91.44" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="SW147" gate="G$1" pin="=A"/>
<pinref part="SW159" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="55.88" y1="-335.28" x2="63.5" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="SW124" gate="G$1" pin="=A"/>
<pinref part="SW136" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="73.66" y1="-335.28" x2="81.28" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="SW136" gate="G$1" pin="=A"/>
<pinref part="SW148" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="99.06" y1="-335.28" x2="91.44" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="SW148" gate="G$1" pin="=A"/>
<pinref part="SW160" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V101" gate="GND" pin="GND"/>
<wire x1="-30.48" y1="-215.9" x2="-30.48" y2="-213.36" width="0.1524" layer="91"/>
<junction x="-30.48" y="-215.9"/>
<pinref part="CN101" gate="G$1" pin="2"/>
<pinref part="CN101" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="SW171" gate="G$1" pin="P$3"/>
<wire x1="124.46" y1="-317.5" x2="111.76" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="V103" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SW172" gate="G$1" pin="P$3"/>
<wire x1="129.54" y1="-330.2" x2="132.08" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="V105" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SW161" gate="G$1" pin="P$3"/>
<wire x1="129.54" y1="-193.04" x2="132.08" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="V104" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SW162" gate="G$1" pin="P$3"/>
<wire x1="124.46" y1="-205.74" x2="111.76" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="V102" gate="GND" pin="GND"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<wire x1="0" y1="-210.82" x2="-15.24" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-208.28" x2="0" y2="-210.82" width="0.1524" layer="91"/>
<label x="-15.24" y="-210.82" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="22.86" y1="-162.56" x2="25.4" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-327.66" x2="25.4" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-327.66" x2="25.4" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="SW112" gate="G$1" pin="B"/>
<pinref part="SW111" gate="G$1" pin="B"/>
<wire x1="27.94" y1="-314.96" x2="25.4" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="SW110" gate="G$1" pin="B"/>
<wire x1="27.94" y1="-302.26" x2="25.4" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="SW109" gate="G$1" pin="B"/>
<wire x1="27.94" y1="-289.56" x2="25.4" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="SW108" gate="G$1" pin="B"/>
<wire x1="27.94" y1="-276.86" x2="25.4" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="SW107" gate="G$1" pin="B"/>
<wire x1="25.4" y1="-165.1" x2="25.4" y2="-195.58" width="0.1524" layer="91"/>
<label x="25.4" y="-172.72" size="1.778" layer="95" rot="R90"/>
<pinref part="SW101" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-195.58" x2="25.4" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="SW102" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-208.28" x2="25.4" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="SW103" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-220.98" x2="25.4" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="SW105" gate="G$1" pin="A"/>
<pinref part="SW106" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-259.08" x2="25.4" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-264.16" x2="27.94" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="SW104" gate="G$1" pin="A"/>
<wire x1="27.94" y1="-233.68" x2="25.4" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-246.38" x2="25.4" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-208.28" x2="25.4" y2="-195.58" width="0.1524" layer="91"/>
<junction x="25.4" y="-208.28"/>
<junction x="25.4" y="-195.58"/>
<wire x1="25.4" y1="-208.28" x2="25.4" y2="-220.98" width="0.1524" layer="91"/>
<junction x="25.4" y="-220.98"/>
<wire x1="25.4" y1="-220.98" x2="25.4" y2="-233.68" width="0.1524" layer="91"/>
<junction x="25.4" y="-233.68"/>
<wire x1="25.4" y1="-233.68" x2="25.4" y2="-246.38" width="0.1524" layer="91"/>
<junction x="25.4" y="-246.38"/>
<wire x1="25.4" y1="-246.38" x2="25.4" y2="-259.08" width="0.1524" layer="91"/>
<junction x="25.4" y="-259.08"/>
<wire x1="25.4" y1="-259.08" x2="25.4" y2="-264.16" width="0.1524" layer="91"/>
<junction x="25.4" y="-264.16"/>
<wire x1="25.4" y1="-264.16" x2="25.4" y2="-276.86" width="0.1524" layer="91"/>
<junction x="25.4" y="-276.86"/>
<wire x1="25.4" y1="-276.86" x2="25.4" y2="-289.56" width="0.1524" layer="91"/>
<junction x="25.4" y="-289.56"/>
<wire x1="25.4" y1="-289.56" x2="25.4" y2="-302.26" width="0.1524" layer="91"/>
<junction x="25.4" y="-302.26"/>
<wire x1="25.4" y1="-302.26" x2="25.4" y2="-314.96" width="0.1524" layer="91"/>
<junction x="25.4" y="-314.96"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="-48.26" y1="-208.28" x2="-45.72" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-210.82" x2="-30.48" y2="-210.82" width="0.1524" layer="91"/>
<label x="-35.56" y="-210.82" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="40.64" y1="-162.56" x2="43.18" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-327.66" x2="43.18" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-327.66" x2="43.18" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-314.96" x2="43.18" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-302.26" x2="43.18" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-302.26" x2="43.18" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-289.56" x2="43.18" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-276.86" x2="43.18" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="SW124" gate="G$1" pin="B"/>
<pinref part="SW123" gate="G$1" pin="B"/>
<pinref part="SW122" gate="G$1" pin="B"/>
<pinref part="SW121" gate="G$1" pin="B"/>
<pinref part="SW120" gate="G$1" pin="B"/>
<pinref part="SW119" gate="G$1" pin="B"/>
<wire x1="43.18" y1="-165.1" x2="43.18" y2="-195.58" width="0.1524" layer="91"/>
<label x="43.18" y="-172.72" size="1.778" layer="95" rot="R90"/>
<pinref part="SW118" gate="G$1" pin="A"/>
<wire x1="45.72" y1="-264.16" x2="43.18" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-259.08" x2="43.18" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="SW117" gate="G$1" pin="A"/>
<wire x1="45.72" y1="-246.38" x2="43.18" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="SW116" gate="G$1" pin="A"/>
<wire x1="45.72" y1="-233.68" x2="43.18" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="SW115" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-233.68" x2="43.18" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-220.98" x2="43.18" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="SW114" gate="G$1" pin="A"/>
<wire x1="45.72" y1="-208.28" x2="43.18" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="SW113" gate="G$1" pin="A"/>
<wire x1="43.18" y1="-195.58" x2="43.18" y2="-208.28" width="0.1524" layer="91"/>
<junction x="43.18" y="-195.58"/>
<wire x1="45.72" y1="-195.58" x2="43.18" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-220.98" x2="43.18" y2="-208.28" width="0.1524" layer="91"/>
<junction x="43.18" y="-220.98"/>
<junction x="43.18" y="-208.28"/>
<junction x="43.18" y="-302.26"/>
<junction x="43.18" y="-314.96"/>
<wire x1="43.18" y1="-314.96" x2="43.18" y2="-302.26" width="0.1524" layer="91"/>
<junction x="43.18" y="-289.56"/>
<wire x1="43.18" y1="-289.56" x2="43.18" y2="-276.86" width="0.1524" layer="91"/>
<junction x="43.18" y="-276.86"/>
<wire x1="43.18" y1="-276.86" x2="43.18" y2="-264.16" width="0.1524" layer="91"/>
<junction x="43.18" y="-264.16"/>
<wire x1="43.18" y1="-264.16" x2="43.18" y2="-259.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-259.08"/>
<wire x1="43.18" y1="-259.08" x2="43.18" y2="-246.38" width="0.1524" layer="91"/>
<junction x="43.18" y="-246.38"/>
<wire x1="43.18" y1="-246.38" x2="43.18" y2="-233.68" width="0.1524" layer="91"/>
<junction x="43.18" y="-233.68"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="0" y1="-208.28" x2="-15.24" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-205.74" x2="0" y2="-208.28" width="0.1524" layer="91"/>
<label x="-15.24" y="-208.28" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="58.42" y1="-162.56" x2="60.96" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-327.66" x2="60.96" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-314.96" x2="60.96" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-314.96" x2="60.96" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-302.26" x2="60.96" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-289.56" x2="60.96" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-289.56" x2="60.96" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-276.86" x2="60.96" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="SW136" gate="G$1" pin="B"/>
<pinref part="SW135" gate="G$1" pin="B"/>
<pinref part="SW134" gate="G$1" pin="B"/>
<pinref part="SW133" gate="G$1" pin="B"/>
<pinref part="SW132" gate="G$1" pin="B"/>
<pinref part="SW131" gate="G$1" pin="B"/>
<wire x1="60.96" y1="-165.1" x2="60.96" y2="-195.58" width="0.1524" layer="91"/>
<label x="60.96" y="-172.72" size="1.778" layer="95" rot="R90"/>
<pinref part="SW125" gate="G$1" pin="A"/>
<pinref part="SW126" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-208.28" x2="60.96" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="SW127" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-220.98" x2="60.96" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="SW128" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-233.68" x2="60.96" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-233.68" x2="60.96" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="SW129" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-246.38" x2="60.96" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="SW130" gate="G$1" pin="A"/>
<wire x1="60.96" y1="-259.08" x2="60.96" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-264.16" x2="63.5" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-259.08" x2="60.96" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-195.58" x2="60.96" y2="-195.58" width="0.1524" layer="91"/>
<junction x="60.96" y="-195.58"/>
<wire x1="60.96" y1="-195.58" x2="60.96" y2="-208.28" width="0.1524" layer="91"/>
<junction x="60.96" y="-208.28"/>
<wire x1="60.96" y1="-208.28" x2="60.96" y2="-220.98" width="0.1524" layer="91"/>
<junction x="60.96" y="-233.68"/>
<wire x1="60.96" y1="-233.68" x2="60.96" y2="-220.98" width="0.1524" layer="91"/>
<junction x="60.96" y="-220.98"/>
<wire x1="60.96" y1="-246.38" x2="60.96" y2="-259.08" width="0.1524" layer="91"/>
<junction x="60.96" y="-246.38"/>
<junction x="60.96" y="-259.08"/>
<wire x1="60.96" y1="-264.16" x2="60.96" y2="-276.86" width="0.1524" layer="91"/>
<junction x="60.96" y="-264.16"/>
<junction x="60.96" y="-276.86"/>
<wire x1="60.96" y1="-289.56" x2="60.96" y2="-302.26" width="0.1524" layer="91"/>
<junction x="60.96" y="-289.56"/>
<junction x="60.96" y="-302.26"/>
<wire x1="60.96" y1="-314.96" x2="60.96" y2="-327.66" width="0.1524" layer="91"/>
<junction x="60.96" y="-314.96"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<wire x1="-48.26" y1="-205.74" x2="-45.72" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-208.28" x2="-30.48" y2="-208.28" width="0.1524" layer="91"/>
<label x="-35.56" y="-208.28" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="76.2" y1="-162.56" x2="78.74" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-327.66" x2="78.74" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-327.66" x2="78.74" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-314.96" x2="78.74" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-302.26" x2="78.74" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-289.56" x2="78.74" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-289.56" x2="78.74" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-276.86" x2="78.74" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="SW148" gate="G$1" pin="B"/>
<pinref part="SW147" gate="G$1" pin="B"/>
<pinref part="SW146" gate="G$1" pin="B"/>
<pinref part="SW145" gate="G$1" pin="B"/>
<pinref part="SW144" gate="G$1" pin="B"/>
<pinref part="SW143" gate="G$1" pin="B"/>
<wire x1="78.74" y1="-165.1" x2="78.74" y2="-195.58" width="0.1524" layer="91"/>
<label x="78.74" y="-172.72" size="1.778" layer="95" rot="R90"/>
<pinref part="SW142" gate="G$1" pin="A"/>
<wire x1="81.28" y1="-264.16" x2="78.74" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-264.16" x2="78.74" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-259.08" x2="78.74" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="SW141" gate="G$1" pin="A"/>
<wire x1="81.28" y1="-246.38" x2="78.74" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="SW140" gate="G$1" pin="A"/>
<wire x1="78.74" y1="-246.38" x2="78.74" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-233.68" x2="78.74" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="SW139" gate="G$1" pin="A"/>
<wire x1="81.28" y1="-220.98" x2="78.74" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="SW138" gate="G$1" pin="A"/>
<wire x1="78.74" y1="-208.28" x2="78.74" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-208.28" x2="78.74" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="SW137" gate="G$1" pin="A"/>
<wire x1="81.28" y1="-195.58" x2="78.74" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-314.96" x2="78.74" y2="-302.26" width="0.1524" layer="91"/>
<junction x="78.74" y="-314.96"/>
<junction x="78.74" y="-302.26"/>
<wire x1="78.74" y1="-302.26" x2="78.74" y2="-289.56" width="0.1524" layer="91"/>
<junction x="78.74" y="-289.56"/>
<wire x1="78.74" y1="-276.86" x2="78.74" y2="-264.16" width="0.1524" layer="91"/>
<junction x="78.74" y="-276.86"/>
<junction x="78.74" y="-264.16"/>
<wire x1="78.74" y1="-259.08" x2="78.74" y2="-246.38" width="0.1524" layer="91"/>
<junction x="78.74" y="-259.08"/>
<junction x="78.74" y="-246.38"/>
<wire x1="78.74" y1="-233.68" x2="78.74" y2="-220.98" width="0.1524" layer="91"/>
<junction x="78.74" y="-233.68"/>
<junction x="78.74" y="-220.98"/>
<wire x1="78.74" y1="-208.28" x2="78.74" y2="-195.58" width="0.1524" layer="91"/>
<junction x="78.74" y="-208.28"/>
<junction x="78.74" y="-195.58"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<wire x1="0" y1="-205.74" x2="-15.24" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-203.2" x2="0" y2="-205.74" width="0.1524" layer="91"/>
<label x="-15.24" y="-205.74" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="93.98" y1="-162.56" x2="96.52" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-327.66" x2="96.52" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-314.96" x2="96.52" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-314.96" x2="96.52" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-302.26" x2="96.52" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-289.56" x2="96.52" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-289.56" x2="96.52" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-276.86" x2="96.52" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="SW160" gate="G$1" pin="B"/>
<pinref part="SW159" gate="G$1" pin="B"/>
<pinref part="SW158" gate="G$1" pin="B"/>
<pinref part="SW157" gate="G$1" pin="B"/>
<pinref part="SW156" gate="G$1" pin="B"/>
<pinref part="SW155" gate="G$1" pin="B"/>
<wire x1="96.52" y1="-165.1" x2="96.52" y2="-195.58" width="0.1524" layer="91"/>
<label x="96.52" y="-172.72" size="1.778" layer="95" rot="R90"/>
<wire x1="99.06" y1="-264.16" x2="96.52" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-264.16" x2="96.52" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-259.08" x2="96.52" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-246.38" x2="96.52" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-246.38" x2="96.52" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-233.68" x2="96.52" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-220.98" x2="96.52" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-208.28" x2="96.52" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-208.28" x2="96.52" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-195.58" x2="96.52" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="SW154" gate="G$1" pin="A"/>
<pinref part="SW153" gate="G$1" pin="A"/>
<pinref part="SW152" gate="G$1" pin="A"/>
<pinref part="SW151" gate="G$1" pin="A"/>
<pinref part="SW150" gate="G$1" pin="A"/>
<pinref part="SW149" gate="G$1" pin="A"/>
<wire x1="96.52" y1="-195.58" x2="96.52" y2="-208.28" width="0.1524" layer="91"/>
<junction x="96.52" y="-195.58"/>
<junction x="96.52" y="-208.28"/>
<wire x1="96.52" y1="-220.98" x2="96.52" y2="-233.68" width="0.1524" layer="91"/>
<junction x="96.52" y="-220.98"/>
<junction x="96.52" y="-233.68"/>
<wire x1="96.52" y1="-246.38" x2="96.52" y2="-259.08" width="0.1524" layer="91"/>
<junction x="96.52" y="-246.38"/>
<junction x="96.52" y="-259.08"/>
<wire x1="96.52" y1="-264.16" x2="96.52" y2="-276.86" width="0.1524" layer="91"/>
<junction x="96.52" y="-264.16"/>
<junction x="96.52" y="-276.86"/>
<wire x1="96.52" y1="-289.56" x2="96.52" y2="-302.26" width="0.1524" layer="91"/>
<junction x="96.52" y="-289.56"/>
<junction x="96.52" y="-302.26"/>
<wire x1="96.52" y1="-314.96" x2="96.52" y2="-327.66" width="0.1524" layer="91"/>
<junction x="96.52" y="-314.96"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<wire x1="-48.26" y1="-203.2" x2="-45.72" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-205.74" x2="-30.48" y2="-205.74" width="0.1524" layer="91"/>
<label x="-35.56" y="-205.74" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="116.84" y1="-162.56" x2="119.38" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-289.56" x2="119.38" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-289.56" x2="119.38" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-276.86" x2="119.38" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="SW170" gate="G$1" pin="B"/>
<pinref part="SW169" gate="G$1" pin="B"/>
<pinref part="SW168" gate="G$1" pin="B"/>
<pinref part="SW167" gate="G$1" pin="B"/>
<wire x1="119.38" y1="-165.1" x2="119.38" y2="-198.12" width="0.1524" layer="91"/>
<label x="119.38" y="-172.72" size="1.778" layer="95" rot="R90"/>
<wire x1="121.92" y1="-264.16" x2="119.38" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-264.16" x2="119.38" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-259.08" x2="119.38" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-246.38" x2="119.38" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-246.38" x2="119.38" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-233.68" x2="119.38" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-220.98" x2="119.38" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-210.82" x2="119.38" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="SW166" gate="G$1" pin="A"/>
<pinref part="SW165" gate="G$1" pin="A"/>
<pinref part="SW164" gate="G$1" pin="A"/>
<pinref part="SW163" gate="G$1" pin="A"/>
<pinref part="SW172" gate="G$1" pin="P$2"/>
<wire x1="119.38" y1="-302.26" x2="121.92" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="SW161" gate="G$1" pin="P$1"/>
<pinref part="SW162" gate="G$1" pin="P$2"/>
<wire x1="127" y1="-198.12" x2="119.38" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-210.82" x2="127" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="SW171" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="-312.42" x2="119.38" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-325.12" x2="127" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-302.26" x2="119.38" y2="-289.56" width="0.1524" layer="91"/>
<junction x="119.38" y="-302.26"/>
<junction x="119.38" y="-289.56"/>
<wire x1="119.38" y1="-276.86" x2="119.38" y2="-264.16" width="0.1524" layer="91"/>
<junction x="119.38" y="-276.86"/>
<junction x="119.38" y="-264.16"/>
<wire x1="119.38" y1="-259.08" x2="119.38" y2="-246.38" width="0.1524" layer="91"/>
<junction x="119.38" y="-259.08"/>
<junction x="119.38" y="-246.38"/>
<wire x1="119.38" y1="-233.68" x2="119.38" y2="-220.98" width="0.1524" layer="91"/>
<junction x="119.38" y="-233.68"/>
<junction x="119.38" y="-220.98"/>
<wire x1="119.38" y1="-198.12" x2="119.38" y2="-210.82" width="0.1524" layer="91"/>
<junction x="119.38" y="-198.12"/>
<junction x="119.38" y="-210.82"/>
<wire x1="119.38" y1="-312.42" x2="119.38" y2="-302.26" width="0.1524" layer="91"/>
<junction x="119.38" y="-312.42"/>
<wire x1="127" y1="-312.42" x2="119.38" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<wire x1="-5.08" y1="-200.66" x2="-15.24" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-198.12" x2="-5.08" y2="-200.66" width="0.1524" layer="91"/>
<label x="-15.24" y="-200.66" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="13"/>
</segment>
<segment>
<pinref part="SW112" gate="G$1" pin="=A"/>
<pinref part="SW124" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-337.82" x2="38.1" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-337.82" x2="38.1" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-335.28" x2="45.72" y2="-335.28" width="0.1524" layer="91"/>
<junction x="45.72" y="-335.28"/>
<wire x1="15.24" y1="-335.28" x2="17.78" y2="-337.82" width="0.1524" layer="91"/>
<label x="17.78" y="-337.82" size="1.778" layer="95"/>
<wire x1="45.72" y1="-335.28" x2="45.72" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-342.9" x2="127" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="SW172" gate="G$1" pin="P$1"/>
<wire x1="127" y1="-335.28" x2="127" y2="-342.9" width="0.1524" layer="91"/>
<junction x="38.1" y="-335.28"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="-43.18" y1="-198.12" x2="-40.64" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-200.66" x2="-30.48" y2="-200.66" width="0.1524" layer="91"/>
<label x="-35.56" y="-200.66" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="14"/>
</segment>
<segment>
<pinref part="SW111" gate="G$1" pin="=A"/>
<pinref part="SW123" gate="G$1" pin="A"/>
<wire x1="45.72" y1="-322.58" x2="38.1" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-322.58" x2="38.1" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-325.12" x2="17.78" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-322.58" x2="17.78" y2="-325.12" width="0.1524" layer="91"/>
<label x="17.78" y="-325.12" size="1.778" layer="95"/>
<junction x="38.1" y="-322.58"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="-5.08" y1="-198.12" x2="-15.24" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-195.58" x2="-5.08" y2="-198.12" width="0.1524" layer="91"/>
<label x="-15.24" y="-198.12" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="15"/>
</segment>
<segment>
<pinref part="SW122" gate="G$1" pin="=A"/>
<pinref part="SW134" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-312.42" x2="55.88" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-312.42" x2="55.88" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-309.88" x2="63.5" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-309.88" x2="17.78" y2="-312.42" width="0.1524" layer="91"/>
<label x="17.78" y="-312.42" size="1.778" layer="95"/>
<junction x="55.88" y="-309.88"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<wire x1="-43.18" y1="-195.58" x2="-40.64" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-198.12" x2="-30.48" y2="-198.12" width="0.1524" layer="91"/>
<label x="-35.56" y="-198.12" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="16"/>
</segment>
<segment>
<pinref part="SW121" gate="G$1" pin="=A"/>
<pinref part="SW133" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-297.18" x2="55.88" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-297.18" x2="55.88" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-299.72" x2="17.78" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-297.18" x2="17.78" y2="-299.72" width="0.1524" layer="91"/>
<label x="17.78" y="-299.72" size="1.778" layer="95"/>
<junction x="55.88" y="-297.18"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<wire x1="-5.08" y1="-195.58" x2="-15.24" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-193.04" x2="-5.08" y2="-195.58" width="0.1524" layer="91"/>
<label x="-15.24" y="-195.58" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="17"/>
</segment>
<segment>
<pinref part="SW120" gate="G$1" pin="=A"/>
<pinref part="SW132" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-284.48" x2="55.88" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-284.48" x2="55.88" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-287.02" x2="17.78" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-284.48" x2="17.78" y2="-287.02" width="0.1524" layer="91"/>
<label x="17.78" y="-287.02" size="1.778" layer="95"/>
<junction x="55.88" y="-284.48"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<wire x1="-43.18" y1="-193.04" x2="-40.64" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-195.58" x2="-30.48" y2="-195.58" width="0.1524" layer="91"/>
<label x="-35.56" y="-195.58" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="18"/>
</segment>
<segment>
<pinref part="SW119" gate="G$1" pin="=A"/>
<pinref part="SW131" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-274.32" x2="55.88" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-274.32" x2="55.88" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-271.78" x2="63.5" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-271.78" x2="17.78" y2="-274.32" width="0.1524" layer="91"/>
<label x="17.78" y="-274.32" size="1.778" layer="95"/>
<junction x="55.88" y="-271.78"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<wire x1="-5.08" y1="-193.04" x2="-15.24" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-190.5" x2="-5.08" y2="-193.04" width="0.1524" layer="91"/>
<label x="-15.24" y="-193.04" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="15.24" y1="-246.38" x2="17.78" y2="-248.92" width="0.1524" layer="91"/>
<label x="17.78" y="-248.92" size="1.778" layer="95"/>
<pinref part="SW130" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-251.46" x2="55.88" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-248.92" x2="17.78" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-251.46" x2="63.5" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="SW118" gate="G$1" pin="=B"/>
<junction x="55.88" y="-251.46"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<wire x1="-43.18" y1="-190.5" x2="-40.64" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-193.04" x2="-30.48" y2="-193.04" width="0.1524" layer="91"/>
<label x="-35.56" y="-193.04" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="15.24" y1="-233.68" x2="17.78" y2="-236.22" width="0.1524" layer="91"/>
<label x="17.78" y="-236.22" size="1.778" layer="95"/>
<pinref part="SW129" gate="G$1" pin="B"/>
<wire x1="17.78" y1="-236.22" x2="55.88" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-236.22" x2="55.88" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-238.76" x2="63.5" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="SW117" gate="G$1" pin="=B"/>
<junction x="55.88" y="-238.76"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<wire x1="-5.08" y1="-190.5" x2="-15.24" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-187.96" x2="-5.08" y2="-190.5" width="0.1524" layer="91"/>
<label x="-15.24" y="-190.5" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="21"/>
</segment>
<segment>
<wire x1="15.24" y1="-220.98" x2="17.78" y2="-223.52" width="0.1524" layer="91"/>
<label x="17.78" y="-223.52" size="1.778" layer="95"/>
<pinref part="SW128" gate="G$1" pin="B"/>
<wire x1="17.78" y1="-223.52" x2="55.88" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-223.52" x2="55.88" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-226.06" x2="63.5" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="SW116" gate="G$1" pin="=B"/>
<junction x="55.88" y="-226.06"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<wire x1="-43.18" y1="-187.96" x2="-40.64" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-190.5" x2="-30.48" y2="-190.5" width="0.1524" layer="91"/>
<label x="-35.56" y="-190.5" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="22"/>
</segment>
<segment>
<wire x1="15.24" y1="-208.28" x2="17.78" y2="-210.82" width="0.1524" layer="91"/>
<label x="17.78" y="-210.82" size="1.778" layer="95"/>
<pinref part="SW127" gate="G$1" pin="B"/>
<wire x1="55.88" y1="-213.36" x2="55.88" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-210.82" x2="17.78" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-213.36" x2="63.5" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="SW115" gate="G$1" pin="=B"/>
<junction x="55.88" y="-213.36"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<wire x1="-5.08" y1="-187.96" x2="-15.24" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-185.42" x2="-5.08" y2="-187.96" width="0.1524" layer="91"/>
<label x="-15.24" y="-187.96" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="15.24" y1="-195.58" x2="17.78" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="SW114" gate="G$1" pin="B"/>
<wire x1="38.1" y1="-200.66" x2="38.1" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-198.12" x2="17.78" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="SW102" gate="G$1" pin="=B"/>
<wire x1="38.1" y1="-200.66" x2="45.72" y2="-200.66" width="0.1524" layer="91"/>
<label x="17.78" y="-198.12" size="1.778" layer="95"/>
<junction x="38.1" y="-200.66"/>
</segment>
</net>
<net name="C11" class="0">
<segment>
<wire x1="-43.18" y1="-185.42" x2="-40.64" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-187.96" x2="-30.48" y2="-187.96" width="0.1524" layer="91"/>
<label x="-35.56" y="-187.96" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="15.24" y1="-182.88" x2="17.78" y2="-185.42" width="0.1524" layer="91"/>
<label x="17.78" y="-185.42" size="1.778" layer="95"/>
<pinref part="SW113" gate="G$1" pin="B"/>
<wire x1="17.78" y1="-185.42" x2="38.1" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-185.42" x2="38.1" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-187.96" x2="45.72" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="SW101" gate="G$1" pin="=B"/>
<junction x="45.72" y="-187.96"/>
<wire x1="127" y1="-187.96" x2="127" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="127" y1="-180.34" x2="45.72" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-180.34" x2="45.72" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="SW161" gate="G$1" pin="P$2"/>
<junction x="38.1" y="-187.96"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="-38.1" y1="-182.88" x2="-35.56" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-185.42" x2="-30.48" y2="-185.42" width="0.1524" layer="91"/>
<label x="-35.56" y="-185.42" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="26"/>
</segment>
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-180.34" x2="-71.12" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-177.8" x2="-60.96" y2="-180.34" width="0.1524" layer="91"/>
<label x="-66.04" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="L0" class="0">
<segment>
<wire x1="-38.1" y1="-180.34" x2="-35.56" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-182.88" x2="-30.48" y2="-182.88" width="0.1524" layer="91"/>
<label x="-35.56" y="-182.88" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="28"/>
</segment>
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-205.74" x2="-71.12" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-203.2" x2="-60.96" y2="-205.74" width="0.1524" layer="91"/>
<label x="-66.04" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<wire x1="-10.16" y1="-185.42" x2="-15.24" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-182.88" x2="-10.16" y2="-185.42" width="0.1524" layer="91"/>
<label x="-15.24" y="-185.42" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="25"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-167.64" x2="-71.12" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-165.1" x2="-60.96" y2="-167.64" width="0.1524" layer="91"/>
<label x="-66.04" y="-167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<wire x1="-10.16" y1="-182.88" x2="-15.24" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-180.34" x2="-10.16" y2="-182.88" width="0.1524" layer="91"/>
<label x="-15.24" y="-182.88" size="1.778" layer="95"/>
<pinref part="CN101" gate="G$1" pin="27"/>
</segment>
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-190.5" x2="-60.96" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-193.04" x2="-71.12" y2="-193.04" width="0.1524" layer="91"/>
<label x="-66.04" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="A"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<pinref part="LED108" gate="G$1" pin="A"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<pinref part="LED112" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="-182.88" x2="-106.68" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="A"/>
<wire x1="-119.38" y1="-180.34" x2="-99.06" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-182.88" x2="-99.06" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-180.34" x2="-86.36" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-180.34" x2="-86.36" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-182.88" x2="-119.38" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-177.8" x2="-106.68" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-180.34" x2="-119.38" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-106.68" y="-180.34"/>
<wire x1="-81.28" y1="-180.34" x2="-99.06" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-180.34" x2="-106.68" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-180.34" x2="-119.38" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-119.38" y="-180.34"/>
<junction x="-119.38" y="-180.34"/>
<junction x="-106.68" y="-180.34"/>
<junction x="-86.36" y="-180.34"/>
<junction x="-99.06" y="-180.34"/>
<pinref part="R102" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="A"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<wire x1="-139.7" y1="-167.64" x2="-127" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-127" y1="-167.64" x2="-127" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-167.64" x2="-127" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-167.64" x2="-139.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-170.18" x2="-106.68" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-167.64" x2="-119.38" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-167.64" x2="-119.38" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-167.64" x2="-106.68" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-167.64" x2="-147.32" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-167.64" x2="-160.02" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-182.88" x2="-147.32" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-147.32" y="-167.64"/>
<wire x1="-160.02" y1="-167.64" x2="-160.02" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-139.7" y="-167.64"/>
<junction x="-127" y="-167.64"/>
<junction x="-119.38" y="-167.64"/>
<junction x="-106.68" y="-167.64"/>
<pinref part="R101" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="C"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<pinref part="LED112" gate="G$1" pin="A"/>
<pinref part="LED105" gate="G$1" pin="A"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="-81.28" y1="-193.04" x2="-86.36" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-193.04" x2="-127" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-127" y1="-193.04" x2="-127" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-195.58" x2="-139.7" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-193.04" x2="-99.06" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-193.04" x2="-86.36" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-193.04" x2="-86.36" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-127" y1="-193.04" x2="-99.06" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-193.04" x2="-99.06" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-193.04" x2="-139.7" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-139.7" y="-193.04"/>
<wire x1="-127" y1="-190.5" x2="-127" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-127" y="-193.04"/>
<junction x="-86.36" y="-193.04"/>
<junction x="-99.06" y="-193.04"/>
<pinref part="R103" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="A"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<pinref part="LED110" gate="G$1" pin="A"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="-205.74" x2="-106.68" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<pinref part="LED106" gate="G$1" pin="A"/>
<wire x1="-127" y1="-203.2" x2="-127" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-127" y1="-205.74" x2="-137.16" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-190.5" x2="-119.38" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-203.2" x2="-139.7" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-205.74" x2="-106.68" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-205.74" x2="-119.38" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-205.74" x2="-127" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-127" y1="-205.74" x2="-139.7" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-205.74" x2="-147.32" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-205.74" x2="-160.02" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-190.5" x2="-147.32" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-147.32" y="-205.74"/>
<wire x1="-160.02" y1="-190.5" x2="-160.02" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-119.38" y="-205.74"/>
<junction x="-106.68" y="-205.74"/>
<junction x="-139.7" y="-205.74"/>
<junction x="-127" y="-205.74"/>
<pinref part="R104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="38.1" y1="-251.46" x2="45.72" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="SW106" gate="G$1" pin="=B"/>
<pinref part="SW118" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="73.66" y1="-251.46" x2="81.28" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="SW130" gate="G$1" pin="=B"/>
<pinref part="SW142" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="121.92" y1="-251.46" x2="109.22" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="SW154" gate="G$1" pin="=B"/>
<pinref part="SW166" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="99.06" y1="-251.46" x2="91.44" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="SW142" gate="G$1" pin="=B"/>
<pinref part="SW154" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="38.1" y1="-238.76" x2="45.72" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="SW105" gate="G$1" pin="=B"/>
<pinref part="SW117" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="73.66" y1="-238.76" x2="81.28" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="SW129" gate="G$1" pin="=B"/>
<pinref part="SW141" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="121.92" y1="-238.76" x2="109.22" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="SW153" gate="G$1" pin="=B"/>
<pinref part="SW165" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="99.06" y1="-238.76" x2="91.44" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="SW141" gate="G$1" pin="=B"/>
<pinref part="SW153" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="38.1" y1="-226.06" x2="45.72" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="SW104" gate="G$1" pin="=B"/>
<pinref part="SW116" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="73.66" y1="-226.06" x2="81.28" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="SW128" gate="G$1" pin="=B"/>
<pinref part="SW140" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="121.92" y1="-226.06" x2="109.22" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="SW152" gate="G$1" pin="=B"/>
<pinref part="SW164" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="99.06" y1="-226.06" x2="91.44" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="SW140" gate="G$1" pin="=B"/>
<pinref part="SW152" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="38.1" y1="-213.36" x2="45.72" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="SW103" gate="G$1" pin="=B"/>
<pinref part="SW115" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="73.66" y1="-213.36" x2="81.28" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="SW127" gate="G$1" pin="=B"/>
<pinref part="SW139" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="121.92" y1="-213.36" x2="109.22" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="SW151" gate="G$1" pin="=B"/>
<pinref part="SW163" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="99.06" y1="-213.36" x2="91.44" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="SW139" gate="G$1" pin="=B"/>
<pinref part="SW151" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="73.66" y1="-200.66" x2="81.28" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="SW126" gate="G$1" pin="=B"/>
<pinref part="SW138" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="99.06" y1="-200.66" x2="91.44" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="SW138" gate="G$1" pin="=B"/>
<pinref part="SW150" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="73.66" y1="-187.96" x2="81.28" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="SW125" gate="G$1" pin="=B"/>
<pinref part="SW137" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="99.06" y1="-187.96" x2="91.44" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="SW137" gate="G$1" pin="=B"/>
<pinref part="SW149" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW171" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="-322.58" x2="127" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-322.58" x2="58.42" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="SW123" gate="G$1" pin="=A"/>
<pinref part="SW135" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-322.58" x2="116.84" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-340.36" x2="58.42" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-340.36" x2="58.42" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-322.58" x2="63.5" y2="-322.58" width="0.1524" layer="91"/>
<junction x="58.42" y="-322.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW125" gate="G$1" pin="B"/>
<pinref part="SW113" gate="G$1" pin="=B"/>
<wire x1="55.88" y1="-187.96" x2="63.5" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SW162" gate="G$1" pin="P$1"/>
<pinref part="SW114" gate="G$1" pin="=B"/>
<pinref part="SW126" gate="G$1" pin="B"/>
<wire x1="127" y1="-200.66" x2="116.84" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-200.66" x2="116.84" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-182.88" x2="58.42" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-200.66" x2="58.42" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-200.66" x2="63.5" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-182.88" x2="58.42" y2="-200.66" width="0.1524" layer="91"/>
<junction x="58.42" y="-200.66"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
