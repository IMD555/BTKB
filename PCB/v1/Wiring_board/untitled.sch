<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<library name="4 _l__l_">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2MM_14X2">
<wire x1="-13.5" y1="2" x2="-12.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-12.5" y1="2" x2="-12" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-12" y1="1.5" x2="-11.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-10.5" y1="2" x2="-10" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-13.5" y1="2" x2="-14" y2="1.5" width="0.1524" layer="21"/>
<wire x1="-10" y1="1.5" x2="-9.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-9.5" y1="2" x2="-8.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-8.5" y1="2" x2="-8" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-12" y1="-1.5" x2="-12.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-10" y1="-1.5" x2="-10.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-10.5" y1="-2" x2="-11.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-11.5" y1="-2" x2="-12" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="-14" y1="1.5" x2="-14" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-14" y1="-1.5" x2="-13.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="-12.5" y1="-2" x2="-13.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-8" y1="-1.5" x2="-8.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-8.5" y1="-2" x2="-9.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-9.5" y1="-2" x2="-10" y2="-1.5" width="0.1524" layer="51"/>
<text x="-14.5" y="-1" size="1.2" layer="51" font="vector" ratio="15" align="center">1</text>
<text x="-14.5" y="2.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.5" y="-3.5" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<pad name="1" x="-13" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="2" x="-13" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="3" x="-11" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="4" x="-11" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="5" x="-9" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="6" x="-9" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="7" x="-7" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="8" x="-7" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="9" x="-5" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="10" x="-5" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="12" x="-3" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="13" x="-1" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="14" x="-1" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="11" x="-3" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<wire x1="-11.5" y1="2" x2="-10.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-7.5" y1="2" x2="-6.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-6.5" y1="2" x2="-6" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-6" y1="1.5" x2="-5.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-4.5" y1="2" x2="-4" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-7.5" y1="2" x2="-8" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-4" y1="1.5" x2="-3.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="2" x2="-2.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-6" y1="-1.5" x2="-6.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-4.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-4.5" y1="-2" x2="-5.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-5.5" y1="-2" x2="-6" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="-8" y1="-1.5" x2="-7.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-6.5" y1="-2" x2="-7.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-2.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="-2" x2="-3.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="-2" x2="-4" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="-5.5" y1="2" x2="-4.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-1.5" y1="2" x2="-0.5" y2="2" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="2" x2="0" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.5" x2="-0.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-1.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="-2" x2="-1.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="0.5" y1="2" x2="1.5" y2="2" width="0.1524" layer="51"/>
<wire x1="1.5" y1="2" x2="2" y2="1.5" width="0.1524" layer="51"/>
<wire x1="2" y1="1.5" x2="2.5" y2="2" width="0.1524" layer="51"/>
<wire x1="3.5" y1="2" x2="4" y2="1.5" width="0.1524" layer="51"/>
<wire x1="0.5" y1="2" x2="0" y2="1.5" width="0.1524" layer="51"/>
<wire x1="4" y1="1.5" x2="4.5" y2="2" width="0.1524" layer="51"/>
<wire x1="4.5" y1="2" x2="5.5" y2="2" width="0.1524" layer="51"/>
<wire x1="5.5" y1="2" x2="6" y2="1.5" width="0.1524" layer="51"/>
<wire x1="2" y1="-1.5" x2="1.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="4" y1="-1.5" x2="3.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-2" x2="2.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-2" x2="2" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.5" x2="0.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="1.5" y1="-2" x2="0.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="6" y1="-1.5" x2="5.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="5.5" y1="-2" x2="4.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="4.5" y1="-2" x2="4" y2="-1.5" width="0.1524" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<pad name="15" x="1" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="16" x="1" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="17" x="3" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="18" x="3" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="19" x="5" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="20" x="5" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="21" x="7" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="22" x="7" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="23" x="9" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="24" x="9" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="25" x="11" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="26" x="11" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="27" x="13" y="-1" drill="0.8" diameter="1.3" shape="octagon"/>
<pad name="28" x="13" y="1" drill="0.8" diameter="1.3" shape="octagon"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<wire x1="2.5" y1="2" x2="3.5" y2="2" width="0.1524" layer="51"/>
<wire x1="6.5" y1="2" x2="7.5" y2="2" width="0.1524" layer="51"/>
<wire x1="7.5" y1="2" x2="8" y2="1.5" width="0.1524" layer="51"/>
<wire x1="8" y1="1.5" x2="8.5" y2="2" width="0.1524" layer="51"/>
<wire x1="9.5" y1="2" x2="10" y2="1.5" width="0.1524" layer="51"/>
<wire x1="6.5" y1="2" x2="6" y2="1.5" width="0.1524" layer="51"/>
<wire x1="10" y1="1.5" x2="10.5" y2="2" width="0.1524" layer="51"/>
<wire x1="10.5" y1="2" x2="11.5" y2="2" width="0.1524" layer="51"/>
<wire x1="11.5" y1="2" x2="12" y2="1.5" width="0.1524" layer="51"/>
<wire x1="8" y1="-1.5" x2="7.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="10" y1="-1.5" x2="9.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="9.5" y1="-2" x2="8.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="8.5" y1="-2" x2="8" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="6" y1="-1.5" x2="6.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="7.5" y1="-2" x2="6.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="12" y1="-1.5" x2="11.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="11.5" y1="-2" x2="10.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="10.5" y1="-2" x2="10" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="8.5" y1="2" x2="9.5" y2="2" width="0.1524" layer="51"/>
<wire x1="12.5" y1="2" x2="13.5" y2="2" width="0.1524" layer="51"/>
<wire x1="13.5" y1="2" x2="14" y2="1.5" width="0.1524" layer="21"/>
<wire x1="12.5" y1="2" x2="12" y2="1.5" width="0.1524" layer="51"/>
<wire x1="14" y1="-1.5" x2="13.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="12" y1="-1.5" x2="12.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="13.5" y1="-2" x2="12.5" y2="-2" width="0.1524" layer="51"/>
<wire x1="14" y1="1.5" x2="14" y2="-1.5" width="0.1524" layer="21"/>
<text x="-14.5" y="1" size="1.2" layer="51" font="vector" ratio="15" align="center">2</text>
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
<part name="CN3" library="4 _l__l_" deviceset="2X14" device=""/>
<part name="CN4" library="4 _ll_ll_" deviceset="2X14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CN3" gate="G$1" x="33.02" y="66.04"/>
<instance part="CN4" gate="G$1" x="10.16" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="1"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="50.8" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="3"/>
<pinref part="CN4" gate="G$1" pin="3"/>
<wire x1="17.78" y1="53.34" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="50.8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="5"/>
<pinref part="CN4" gate="G$1" pin="5"/>
<wire x1="17.78" y1="55.88" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="53.34"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="2"/>
<pinref part="CN4" gate="G$1" pin="2"/>
<wire x1="2.54" y1="50.8" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="4"/>
<pinref part="CN4" gate="G$1" pin="4"/>
<wire x1="2.54" y1="53.34" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="6"/>
<pinref part="CN4" gate="G$1" pin="6"/>
<wire x1="2.54" y1="55.88" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="53.34"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="7"/>
<pinref part="CN4" gate="G$1" pin="7"/>
<wire x1="17.78" y1="58.42" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="9"/>
<pinref part="CN4" gate="G$1" pin="9"/>
<wire x1="17.78" y1="60.96" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="8"/>
<pinref part="CN4" gate="G$1" pin="8"/>
<wire x1="2.54" y1="58.42" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="25.4" y="55.88"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="10"/>
<pinref part="CN4" gate="G$1" pin="10"/>
<wire x1="2.54" y1="60.96" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="11"/>
<pinref part="CN4" gate="G$1" pin="11"/>
<wire x1="17.78" y1="63.5" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="13"/>
<pinref part="CN4" gate="G$1" pin="13"/>
<wire x1="17.78" y1="66.04" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="15"/>
<pinref part="CN4" gate="G$1" pin="15"/>
<wire x1="17.78" y1="68.58" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="40.64" y="66.04"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="12"/>
<pinref part="CN4" gate="G$1" pin="12"/>
<wire x1="2.54" y1="63.5" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="60.96"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="14"/>
<pinref part="CN4" gate="G$1" pin="14"/>
<wire x1="2.54" y1="66.04" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="16"/>
<pinref part="CN4" gate="G$1" pin="16"/>
<wire x1="2.54" y1="68.58" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="17"/>
<pinref part="CN4" gate="G$1" pin="17"/>
<wire x1="17.78" y1="71.12" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="19"/>
<pinref part="CN4" gate="G$1" pin="19"/>
<wire x1="17.78" y1="73.66" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="18"/>
<pinref part="CN4" gate="G$1" pin="18"/>
<wire x1="2.54" y1="71.12" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<junction x="25.4" y="68.58"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="20"/>
<pinref part="CN4" gate="G$1" pin="20"/>
<wire x1="2.54" y1="73.66" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="21"/>
<pinref part="CN4" gate="G$1" pin="21"/>
<wire x1="17.78" y1="76.2" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="23"/>
<pinref part="CN4" gate="G$1" pin="23"/>
<wire x1="17.78" y1="78.74" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="40.64" y="76.2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="25"/>
<pinref part="CN4" gate="G$1" pin="25"/>
<wire x1="17.78" y1="81.28" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="78.74"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="22"/>
<pinref part="CN4" gate="G$1" pin="22"/>
<wire x1="2.54" y1="76.2" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="24"/>
<pinref part="CN4" gate="G$1" pin="24"/>
<wire x1="2.54" y1="78.74" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="26"/>
<pinref part="CN4" gate="G$1" pin="26"/>
<wire x1="2.54" y1="81.28" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="27"/>
<pinref part="CN4" gate="G$1" pin="27"/>
<wire x1="17.78" y1="83.82" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="40.64" y="81.28"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="CN3" gate="G$1" pin="28"/>
<pinref part="CN4" gate="G$1" pin="28"/>
<wire x1="2.54" y1="83.82" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="25.4" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
