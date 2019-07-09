<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE06" urn="urn:adsk.eagle:footprint:8135/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE06" urn="urn:adsk.eagle:package:8191/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE06-1" urn="urn:adsk.eagle:symbol:8134/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE06-1" urn="urn:adsk.eagle:component:8235/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8191/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="meanwell_irm_v7">
<description>Meanwell OnBoard Power Supplies. Serie: IRM</description>
<packages>
<package name="IRM_03">
<wire x1="-18.5" y1="12" x2="18.5" y2="12" width="0.127" layer="21"/>
<wire x1="18.5" y1="12" x2="18.5" y2="-12" width="0.127" layer="21"/>
<wire x1="18.5" y1="-12" x2="-18.5" y2="-12" width="0.127" layer="21"/>
<wire x1="-18.5" y1="-12" x2="-18.5" y2="12" width="0.127" layer="21"/>
<pad name="AC/L" x="-15.24" y="-8.89" drill="1" diameter="2.54"/>
<pad name="AC/N" x="-10.16" y="-8.89" drill="1" diameter="2.54"/>
<pad name="NC" x="15.24" y="-8.89" drill="1" diameter="2.54"/>
<pad name="V-" x="15.24" y="8.89" drill="1" diameter="2.54"/>
<pad name="V+" x="10.16" y="8.89" drill="1" diameter="2.54"/>
<text x="-15.24" y="-4.89" size="1.27" layer="21" rot="R90" align="center-left">AC/L</text>
<text x="-6.16" y="-8.89" size="1.27" layer="21" align="center-left">AC/N</text>
<text x="15.24" y="4.89" size="1.27" layer="21" rot="R270" align="center-left">V-</text>
<text x="6.16" y="8.89" size="1.27" layer="21" rot="R180" align="center-left">V+</text>
<text x="15.24" y="-4.89" size="1.27" layer="21" rot="R90" align="center-left">NC</text>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="-8.22" y="0" radius="2.25" width="0.127" layer="21"/>
<circle x="8.22" y="0" radius="2.25" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IRM">
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<pin name="AC/L" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="AC/N" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="V+" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="V-" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRM_03" uservalue="yes">
<description>&lt;b&gt;3 watt&lt;/b&gt; &lt;br/&gt;&lt;br/&gt;&lt;br/&gt;

&lt;b&gt;IRM 03&lt;/b&gt;
&lt;pre&gt;Vout [V]     Imax [A]     Pmax [W]     Eff [%]
3.3          0.9          3            68
5            0.6          3            72
9            0.33         3            77
12           0.25         3            78
15           0.2          3            78
24           0.125        3            80&lt;/pre&gt;</description>
<gates>
<gate name="G$1" symbol="IRM" x="0" y="0"/>
</gates>
<devices>
<device name="IRM_03" package="IRM_03">
<connects>
<connect gate="G$1" pin="AC/L" pad="AC/L"/>
<connect gate="G$1" pin="AC/N" pad="AC/N"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="V-" pad="V-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse" urn="urn:adsk.eagle:library:233">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LITTLEFUSE" urn="urn:adsk.eagle:footprint:14040/1" library_version="1">
<description>&lt;B&gt;LITTLEFUSE&lt;/B&gt;&lt;p&gt;
Picofuse/slow Littelfuse</description>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="2.667" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.778" x2="-2.667" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="-0.762" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-2.667" y1="1.016" x2="-2.667" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="2.667" y1="1.016" x2="2.667" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="3.556" y1="0.508" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.778" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.667" y1="1.778" x2="3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-0.508" x2="-2.667" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.0508" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.4798" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.3048" x2="3.9116" y2="0.3048" layer="21"/>
<rectangle x1="-3.9116" y1="-0.3048" x2="-3.556" y2="0.3048" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="LITTLEFUSE" urn="urn:adsk.eagle:package:14064/1" type="box" library_version="1">
<description>LITTLEFUSE
Picofuse/slow Littelfuse</description>
<packageinstances>
<packageinstance name="LITTLEFUSE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:14027/1" library_version="1">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LITTLEFUSE" urn="urn:adsk.eagle:component:14101/1" prefix="F" uservalue="yes" library_version="1">
<description>&lt;B&gt;LITTLEFUSE&lt;/B&gt;&lt;p&gt;
Picofuse/slow Littlefuse</description>
<gates>
<gate name="A" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LITTLEFUSE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14064/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="meanwell_slc03">
<packages>
<package name="DIP1016W53P254L2210H855Q16C" urn="urn:adsk.eagle:footprint:10186587/1" locally_modified="yes">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span, 22.10 X 13.80 X 8.55 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span with body size 22.10 X 13.80 X 8.55 mm&lt;/p&gt;</description>
<circle x="-7.404" y="8.89" radius="0.25" width="0" layer="21"/>
<wire x1="-6.9" y1="9.7735" x2="-6.9" y2="11.05" width="0.12" layer="21"/>
<wire x1="-6.9" y1="11.05" x2="6.9" y2="11.05" width="0.12" layer="21"/>
<wire x1="6.9" y1="11.05" x2="6.9" y2="9.7735" width="0.12" layer="21"/>
<wire x1="-6.9" y1="-9.7735" x2="-6.9" y2="-11.05" width="0.12" layer="21"/>
<wire x1="-6.9" y1="-11.05" x2="6.9" y2="-11.05" width="0.12" layer="21"/>
<wire x1="6.9" y1="-11.05" x2="6.9" y2="-9.7735" width="0.12" layer="21"/>
<wire x1="6.9" y1="-11.05" x2="-6.9" y2="-11.05" width="0.12" layer="51"/>
<wire x1="-6.9" y1="-11.05" x2="-6.9" y2="11.05" width="0.12" layer="51"/>
<wire x1="-6.9" y1="11.05" x2="6.9" y2="11.05" width="0.12" layer="51"/>
<wire x1="6.9" y1="11.05" x2="6.9" y2="-11.05" width="0.12" layer="51"/>
<pad name="-VIN" x="-5.08" y="8.89" drill="0.759" diameter="1.259"/>
<pad name="N.C." x="-5.08" y="-6.35" drill="0.759" diameter="1.259"/>
<pad name="COMMON" x="-5.08" y="-8.89" drill="0.759" diameter="1.259"/>
<pad name="+VOUT" x="5.08" y="-8.89" drill="0.759" diameter="1.259"/>
<pad name="-VOUT" x="5.08" y="-6.35" drill="0.759" diameter="1.259"/>
<pad name="+VIN" x="5.08" y="8.89" drill="0.759" diameter="1.259"/>
<text x="0" y="11.685" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.685" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SLC03X" urn="urn:adsk.eagle:footprint:10186587/1" locally_modified="yes">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span, 22.10 X 13.80 X 8.55 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span with body size 22.10 X 13.80 X 8.55 mm&lt;/p&gt;</description>
<circle x="-7.404" y="8.89" radius="0.25" width="0" layer="21"/>
<wire x1="-6.9" y1="9.7735" x2="-6.9" y2="11.05" width="0.12" layer="21"/>
<wire x1="-6.9" y1="11.05" x2="6.9" y2="11.05" width="0.12" layer="21"/>
<wire x1="6.9" y1="11.05" x2="6.9" y2="9.7735" width="0.12" layer="21"/>
<wire x1="-6.9" y1="-9.7735" x2="-6.9" y2="-11.05" width="0.12" layer="21"/>
<wire x1="-6.9" y1="-11.05" x2="6.9" y2="-11.05" width="0.12" layer="21"/>
<wire x1="6.9" y1="-11.05" x2="6.9" y2="-9.7735" width="0.12" layer="21"/>
<wire x1="6.9" y1="-11.05" x2="-6.9" y2="-11.05" width="0.12" layer="51"/>
<wire x1="-6.9" y1="-11.05" x2="-6.9" y2="11.05" width="0.12" layer="51"/>
<wire x1="-6.9" y1="11.05" x2="6.9" y2="11.05" width="0.12" layer="51"/>
<wire x1="6.9" y1="11.05" x2="6.9" y2="-11.05" width="0.12" layer="51"/>
<pad name="-VIN" x="-5.08" y="8.89" drill="0.759" diameter="1.259"/>
<pad name="N.C." x="-5.08" y="-6.35" drill="0.759" diameter="1.259"/>
<pad name="COMMON" x="-5.08" y="-8.89" drill="0.759" diameter="1.259"/>
<pad name="+VOUT" x="5.08" y="-8.89" drill="0.759" diameter="1.259"/>
<pad name="-VOUT" x="5.08" y="-6.35" drill="0.759" diameter="1.259"/>
<pad name="+VIN" x="5.08" y="8.89" drill="0.759" diameter="1.259"/>
<text x="0" y="11.685" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.685" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIP1016W53P254L2210H855Q16C" urn="urn:adsk.eagle:package:10186583@1/1" locally_modified="yes" type="model">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span, 22.10 X 13.80 X 8.55 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span with body size 22.10 X 13.80 X 8.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP1016W53P254L2210H855Q16C"/>
</packageinstances>
</package3d>
<package3d name="DIP1016W53P254L2210H855Q16C" urn="urn:adsk.eagle:package:10186583/1" locally_modified="yes" type="model">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span, 22.10 X 13.80 X 8.55 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 10.16 mm (0.40 in) span with body size 22.10 X 13.80 X 8.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SLC03X"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SLC03X">
<description>Mean Well SLC03/DLC03 DC/DC Power Converter</description>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">SLC03x</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="-VIN" x="-15.24" y="-2.54" length="middle" direction="in" swaplevel="1"/>
<pin name="+VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="-VOUT" x="15.24" y="-2.54" length="middle" direction="out" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLC03B-05">
<description>Mean Well SLC03B-05 5V DC/DC converter</description>
<gates>
</gates>
<devices>
<device name="SLC03X" package="DIP1016W53P254L2210H855Q16C">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10186583@1/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLC03X" uservalue="yes">
<description>Mean Well SLC03B-05 5V DC/DC converter</description>
<gates>
<gate name="G$1" symbol="SLC03X" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="SLC03X" package="SLC03X">
<connects>
<connect gate="G$1" pin="+VIN" pad="+VIN"/>
<connect gate="G$1" pin="+VOUT" pad="+VOUT"/>
<connect gate="G$1" pin="-VIN" pad="-VIN"/>
<connect gate="G$1" pin="-VOUT" pad="-VOUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10186583/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-500" urn="urn:adsk.eagle:library:175">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBV2" urn="urn:adsk.eagle:footprint:9443/1" library_version="1">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-3.135" y1="0.635" x2="-3.135" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.135" y1="-0.635" x2="-1.865" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.865" y1="-0.635" x2="-1.865" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.865" y1="0.635" x2="-3.135" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.135" y1="0.635" x2="-1.865" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.135" y1="-0.635" x2="-1.865" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.755" y1="-3.81" x2="5.755" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="3.81" x2="5.755" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="3.81" x2="-5.675" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.04" y1="-2.54" x2="-5.04" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.04" y1="3.175" x2="5.12" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.12" y1="3.175" x2="5.12" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.865" y1="0.635" x2="1.865" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.865" y1="-0.635" x2="3.135" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.135" y1="-0.635" x2="3.135" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.135" y1="0.635" x2="1.865" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.865" y1="0.635" x2="3.135" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.865" y1="-0.635" x2="3.135" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.675" y1="11.43" x2="-5.04" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-4.405" y1="11.43" x2="-0.595" y2="11.43" width="0.1524" layer="21"/>
<wire x1="0.04" y1="11.43" x2="4.485" y2="11.43" width="0.1524" layer="21"/>
<wire x1="5.12" y1="11.43" x2="5.755" y2="11.43" width="0.1524" layer="21"/>
<wire x1="5.755" y1="11.43" x2="5.755" y2="10.16" width="0.1524" layer="21"/>
<wire x1="5.755" y1="9.525" x2="5.755" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.755" y1="4.445" x2="5.755" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="11.43" x2="-5.675" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="9.525" x2="-5.675" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="4.445" x2="-5.675" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.675" y1="-3.81" x2="5.755" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-3.556" x2="-0.2262" y2="-2.5116" width="0.1524" layer="21" curve="49.343704"/>
<wire x1="-4.765" y1="-2.5218" x2="-2.5" y2="-3.5561" width="0.1524" layer="21" curve="49.085306"/>
<wire x1="-5.04" y1="-2.54" x2="-4.786" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.214" y1="-2.54" x2="0.294" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.315" y1="-2.5218" x2="2.58" y2="-3.556" width="0.1524" layer="21" curve="49.086179"/>
<wire x1="2.58" y1="-3.556" x2="4.8538" y2="-2.5116" width="0.1524" layer="21" curve="49.343704"/>
<wire x1="4.866" y1="-2.54" x2="5.12" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-5.04" y="-5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.04" y="5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.8688" y="8.255" size="1.27" layer="21" ratio="10">2</text>
<text x="-3.0588" y="8.255" size="1.27" layer="21" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="MSTBV2" urn="urn:adsk.eagle:package:9455/1" type="box" library_version="1">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBV2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SK" urn="urn:adsk.eagle:symbol:9440/1" library_version="1">
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SK+V" urn="urn:adsk.eagle:symbol:9441/1" library_version="1">
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.858" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBV2" urn="urn:adsk.eagle:component:9461/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="SK+V" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBV2">
<connects>
<connect gate="-1" pin="SK" pad="1"/>
<connect gate="-2" pin="SK" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MP1584-dc-brick">
<packages>
<package name="DC-BRICK">
<wire x1="0" y1="0" x2="22" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="17" width="0.127" layer="21"/>
<wire x1="0" y1="17" x2="22" y2="17" width="0.127" layer="21"/>
<wire x1="22" y1="17" x2="22" y2="0" width="0.127" layer="21"/>
<pad name="IN1+" x="1.5" y="1.4" drill="0.8" shape="square"/>
<pad name="IN2+" x="1.5" y="2.8" drill="0.8" shape="square"/>
<pad name="IN2-" x="1.5" y="15.87" drill="0.8" shape="square"/>
<pad name="IN1-" x="1.5" y="14.47" drill="0.8" shape="square"/>
<pad name="OUT2-" x="20.5" y="15.87" drill="0.8" shape="square"/>
<pad name="OUT1-" x="20.5" y="14.47" drill="0.8" shape="square"/>
<pad name="OUT1+" x="20.5" y="1.4" drill="0.8" shape="square"/>
<pad name="OUT2+" x="20.5" y="2.8" drill="0.8" shape="square"/>
<text x="3.81" y="3.81" size="1.27" layer="21">IN+</text>
<text x="3.81" y="12.7" size="1.27" layer="21">IN-</text>
<text x="13.97" y="3.81" size="1.27" layer="21">OUT+</text>
<text x="13.97" y="12.7" size="1.27" layer="21">OUT-</text>
<wire x1="7.62" y1="8.89" x2="13.97" y2="8.89" width="0.5" layer="21"/>
<wire x1="13.97" y1="8.89" x2="12.7" y2="10.16" width="0.5" layer="21"/>
<wire x1="13.97" y1="8.89" x2="12.7" y2="7.62" width="0.5" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MP1584">
<pin name="VIN+" x="-15.24" y="2.54" direction="in"/>
<pin name="VIN-" x="-15.24" y="-2.54" direction="in"/>
<pin name="VOUT-" x="17.78" y="-2.54" direction="out" rot="R180"/>
<pin name="VOUT+" x="17.78" y="2.54" direction="out" rot="R180"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MP1584">
<description>MP1584-dc-brick-pcb
Step down 
Input: 4.5V - 28V
Ouput 0.8V - 25V max. 3A	
Cheap on ebay</description>
<gates>
<gate name="G$1" symbol="MP1584" x="27.94" y="-5.08"/>
</gates>
<devices>
<device name="" package="DC-BRICK">
<connects>
<connect gate="G$1" pin="VIN+" pad="IN1+ IN2+"/>
<connect gate="G$1" pin="VIN-" pad="IN1- IN2-"/>
<connect gate="G$1" pin="VOUT+" pad="OUT1+ OUT2+"/>
<connect gate="G$1" pin="VOUT-" pad="OUT1- OUT2-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rectifier" urn="urn:adsk.eagle:library:336">
<description>&lt;b&gt;Rectifiers&lt;/b&gt;&lt;p&gt;
General Instrument, Semikron, Diotec, Fagor&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RB1A" urn="urn:adsk.eagle:footprint:23827/1" library_version="2">
<description>&lt;b&gt;RECTIFIER&lt;/b&gt;&lt;p&gt;
1 A</description>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="-2.54" width="0.1524" layer="21" curve="-297.029507"/>
<wire x1="-4.064" y1="-2.54" x2="-4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="-0.762" y2="3.048" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.2606" y2="-2.54" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.2606" y1="-2.54" x2="-1.6002" y2="-2.54" width="0.1524" layer="51" curve="180"/>
<wire x1="1.524" y1="2.54" x2="2.1844" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<wire x1="2.1844" y1="2.54" x2="2.8448" y2="2.54" width="0.1524" layer="51" curve="180"/>
<pad name="+" x="-2.54" y="2.54" drill="1.016"/>
<pad name="AC1" x="2.54" y="2.54" drill="1.016" shape="octagon"/>
<pad name="-" x="2.54" y="-2.54" drill="1.016" shape="octagon"/>
<pad name="AC2" x="-2.54" y="-2.54" drill="1.016" shape="octagon"/>
<text x="-4.6736" y="-2.5146" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.3782" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-4.445" x2="4.445" y2="4.445" layer="43"/>
</package>
</packages>
<packages3d>
<package3d name="RB1A" urn="urn:adsk.eagle:package:23866/1" type="box" library_version="2">
<description>RECTIFIER
1 A</description>
<packageinstances>
<packageinstance name="RB1A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DB" urn="urn:adsk.eagle:symbol:23823/1" library_version="2">
<wire x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="-4.0386" x2="-0.9398" y2="-2.2606" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-4.064" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="4.0386" x2="-1.0668" y2="2.3876" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="1.016" x2="4.1402" y2="2.794" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="-1.0668" x2="4.1402" y2="-2.8448" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.905" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-3.2766" y1="-1.8034" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.2766" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="2.794" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.8034" y2="3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.8034" y2="-3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.286" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="AC1" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="AC2" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="-" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RB1A" urn="urn:adsk.eagle:component:23904/1" prefix="B" uservalue="yes" library_version="2">
<description>&lt;b&gt;RECTIFIER&lt;/b&gt;&lt;p&gt;
1 A</description>
<gates>
<gate name="1" symbol="DB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RB1A">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
<connect gate="1" pin="AC1" pad="AC1"/>
<connect gate="1" pin="AC2" pad="AC2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23866/1"/>
</package3dinstances>
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
<class number="1" name="Thick" width="1.27" drill="0">
<clearance class="1" value="0.635"/>
</class>
</classes>
<parts>
<part name="I2C/LED" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="PS1" library="meanwell_irm_v7" deviceset="IRM_03" device="IRM_03" value="IRM-03-5"/>
<part name="F1" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="LITTLEFUSE" device="" package3d_urn="urn:adsk.eagle:package:14064/1"/>
<part name="SLC03X" library="meanwell_slc03" deviceset="SLC03X" device="SLC03X" package3d_urn="urn:adsk.eagle:package:10186583/1" value="SLC03B-05"/>
<part name="X1" library="con-phoenix-500" library_urn="urn:adsk.eagle:library:175" deviceset="MSTBV2" device="" package3d_urn="urn:adsk.eagle:package:9455/1"/>
<part name="MP1584" library="MP1584-dc-brick" deviceset="MP1584" device=""/>
<part name="B1" library="rectifier" library_urn="urn:adsk.eagle:library:336" deviceset="RB1A" device="" package3d_urn="urn:adsk.eagle:package:23866/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="I2C/LED" gate="G$1" x="76.2" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="66.04" y="92.71" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="87.122" y="92.71" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="PS1" gate="G$1" x="78.74" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.98" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="F1" gate="A" x="86.36" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="84.963" y="11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.281" y="1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SLC03X" gate="G$1" x="45.72" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="81.28" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="80.391" y="-16.764" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-2" x="86.36" y="-10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="90.17" y="-17.78" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="85.471" y="-17.018" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="MP1584" gate="G$1" x="17.78" y="43.18" smashed="yes" rot="R90"/>
<instance part="B1" gate="1" x="17.78" y="15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="12.7" y="20.32" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="12.7" y="12.7" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="1">
<segment>
<pinref part="I2C/LED" gate="G$1" pin="1"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95" rot="R90"/>
<pinref part="PS1" gate="G$1" pin="V+"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="71.12" y="66.04"/>
<pinref part="SLC03X" gate="G$1" pin="+VOUT"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="MP1584" gate="G$1" pin="VOUT+"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="66.04"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="I2C/LED" gate="G$1" pin="2"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="73.66" y="71.12" size="1.778" layer="95" rot="R90"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="V-"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
<pinref part="SLC03X" gate="G$1" pin="-VOUT"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="MP1584" gate="G$1" pin="VOUT-"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="48.26" y="63.5"/>
</segment>
</net>
<net name="LINE" class="1">
<segment>
<pinref part="F1" gate="A" pin="1"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="86.36" y="0" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-2" pin="SK"/>
</segment>
</net>
<net name="NEUTRAL" class="1">
<segment>
<pinref part="X1" gate="-1" pin="SK"/>
<pinref part="PS1" gate="G$1" pin="AC/N"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="71.12" y="0" size="1.778" layer="95" rot="R90"/>
<pinref part="SLC03X" gate="G$1" pin="-VIN"/>
<wire x1="71.12" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-2.54"/>
<pinref part="B1" gate="1" pin="AC1"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<junction x="48.26" y="-2.54"/>
</segment>
</net>
<net name="LINE-FUSED" class="1">
<segment>
<pinref part="F1" gate="A" pin="2"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PS1" gate="G$1" pin="AC/L"/>
<pinref part="SLC03X" gate="G$1" pin="+VIN"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="22.86"/>
<wire x1="43.18" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<pinref part="B1" gate="1" pin="AC2"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="1">
<segment>
<pinref part="B1" gate="1" pin="+"/>
<wire x1="12.7" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="MP1584" gate="G$1" pin="VIN+"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-" class="1">
<segment>
<pinref part="MP1584" gate="G$1" pin="VIN-"/>
<wire x1="20.32" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="B1" gate="1" pin="-"/>
<wire x1="25.4" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,1,71.12,55.88,5V,,,,,"/>
<approved hash="206,1,43.18,58.42,5V,,,,,"/>
<approved hash="206,1,86.36,55.88,GND,,,,,"/>
<approved hash="206,1,48.26,58.42,GND,,,,,"/>
<approved hash="113,1,79.0296,86.4023,I2C/LED,,,,,"/>
<approved hash="113,1,81.28,-10.4805,X1,,,,,"/>
</errors>
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
