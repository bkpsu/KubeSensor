<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="0" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="0" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="0" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="0" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="14" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="0" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="0" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<package name="FE18-2" urn="urn:adsk.eagle:footprint:8167/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-2.413" x2="-22.86" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="2.413" x2="-22.225" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-22.86" y1="-2.413" x2="-22.225" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-22.225" y1="3.048" x2="22.225" y2="3.048" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-2.413" x2="22.86" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-3.048" x2="22.225" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="22.225" y1="3.048" x2="22.86" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="22.225" y1="-3.048" x2="22.86" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="19.05" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="16.51" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="16.51" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="19.05" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="21.59" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="21.59" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-21.59" y="1.27" drill="0.9144"/>
<pad name="2" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-16.51" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-21.971" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="-22.86" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="20.701" y="-4.699" size="1.27" layer="21" ratio="10">36</text>
</package>
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
<package3d name="FE18-2" urn="urn:adsk.eagle:package:8209/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE18-2"/>
</packageinstances>
</package3d>
<package3d name="FE06" urn="urn:adsk.eagle:package:8191/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE18-2" urn="urn:adsk.eagle:symbol:8166/1" library_version="2">
<wire x1="3.81" y1="-25.4" x2="-3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-20.955" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-23.495" x2="-1.905" y2="-22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
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
<deviceset name="FE18-2" urn="urn:adsk.eagle:component:8256/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE18-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE18-2">
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
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8209/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SSOP14" urn="urn:adsk.eagle:footprint:1828/1" library_version="1">
<description>&lt;b&gt;plastic shrink small outline package; 14 leads; body width 5.3 mm&lt;/b&gt;&lt;p&gt;
SOT337-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-3.1" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.6" x2="-3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-3.1" y2="2.6" width="0.2032" layer="21"/>
<circle x="-2.3" y="-1.8" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="4" x="0" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="8" x="1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-3.95" x2="-1.775" y2="-2.7" layer="51"/>
<rectangle x1="-1.475" y1="-3.95" x2="-1.125" y2="-2.7" layer="51"/>
<rectangle x1="-0.825" y1="-3.95" x2="-0.475" y2="-2.7" layer="51"/>
<rectangle x1="-0.175" y1="-3.95" x2="0.175" y2="-2.7" layer="51"/>
<rectangle x1="0.475" y1="-3.95" x2="0.825" y2="-2.7" layer="51"/>
<rectangle x1="1.125" y1="-3.95" x2="1.475" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="-3.95" x2="2.125" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="2.7" x2="2.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="2.7" x2="1.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.475" y1="2.7" x2="0.825" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.175" y1="2.7" x2="0.175" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="2.7" x2="-0.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.475" y1="2.7" x2="-1.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.125" y1="2.7" x2="-1.775" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.2" y1="-4.075" x2="-1.7" y2="-2.875" layer="29"/>
<rectangle x1="-1.55" y1="-4.075" x2="-1.05" y2="-2.875" layer="29"/>
<rectangle x1="-0.9" y1="-4.075" x2="-0.4" y2="-2.875" layer="29"/>
<rectangle x1="-0.25" y1="-4.075" x2="0.25" y2="-2.875" layer="29"/>
<rectangle x1="0.4" y1="-4.075" x2="0.9" y2="-2.875" layer="29"/>
<rectangle x1="1.05" y1="-4.075" x2="1.55" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="-4.075" x2="2.2" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="2.875" x2="2.2" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="2.875" x2="1.55" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="0.4" y1="2.875" x2="0.9" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="2.875" x2="0.25" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.9" y1="2.875" x2="-0.4" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-1.55" y1="2.875" x2="-1.05" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-2.2" y1="2.875" x2="-1.7" y2="4.075" layer="29" rot="R180"/>
</package>
<package name="TSSOP14" urn="urn:adsk.eagle:footprint:1829/1" library_version="1">
<description>&lt;b&gt;plastic thin shrink small outline package; 14 leads; body width 4.4 mm&lt;/b&gt;&lt;p&gt;
SOT402-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-2.45" y1="2.15" x2="2.45" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="2.15" x2="2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-2.15" x2="-2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-2.15" x2="-2.45" y2="2.15" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="0" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<text x="-2.925" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.225" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-3.3" x2="-1.8" y2="-2.225" layer="51"/>
<rectangle x1="-1.45" y1="-3.3" x2="-1.15" y2="-2.225" layer="51"/>
<rectangle x1="-0.8" y1="-3.3" x2="-0.5" y2="-2.225" layer="51"/>
<rectangle x1="-0.15" y1="-3.3" x2="0.15" y2="-2.225" layer="51"/>
<rectangle x1="0.5" y1="-3.3" x2="0.8" y2="-2.225" layer="51"/>
<rectangle x1="1.15" y1="-3.3" x2="1.45" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="-3.3" x2="2.1" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="2.225" x2="2.1" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="2.225" x2="1.45" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.5" y1="2.225" x2="0.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.15" y1="2.225" x2="0.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.8" y1="2.225" x2="-0.5" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="2.225" x2="-1.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="2.225" x2="-1.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="-3.425" x2="-1.725" y2="-2.425" layer="29"/>
<rectangle x1="-1.525" y1="-3.425" x2="-1.075" y2="-2.425" layer="29"/>
<rectangle x1="-0.875" y1="-3.425" x2="-0.425" y2="-2.425" layer="29"/>
<rectangle x1="-0.225" y1="-3.425" x2="0.225" y2="-2.425" layer="29"/>
<rectangle x1="0.425" y1="-3.425" x2="0.875" y2="-2.425" layer="29"/>
<rectangle x1="1.075" y1="-3.425" x2="1.525" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="-3.425" x2="2.175" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="2.425" x2="2.175" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="1.075" y1="2.425" x2="1.525" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="0.425" y1="2.425" x2="0.875" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="2.425" x2="0.225" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.875" y1="2.425" x2="-0.425" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-1.525" y1="2.425" x2="-1.075" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-2.175" y1="2.425" x2="-1.725" y2="3.425" layer="29" rot="R180"/>
</package>
<package name="DHVQFN14" urn="urn:adsk.eagle:footprint:1830/1" library_version="1">
<description>&lt;b&gt;plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-1.45" y1="1.2" x2="1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="-0.25" x2="-1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="-1" y1="-0.95" x2="-1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="-0.95" x2="-0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0" y1="-0.95" x2="0" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="-0.95" x2="0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1" y1="-0.95" x2="1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1.2" y1="-0.25" x2="1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="1.2" y1="0.25" x2="1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1" y1="0.95" x2="1" y2="1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="0.95" x2="0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="0" y1="0.95" x2="0" y2="1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="0.95" x2="-0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1" y1="0.95" x2="-1" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1.2" y1="0.25" x2="-1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1.45" y1="-1.2" x2="-1.45" y2="-1.2" width="0.2032" layer="51"/>
<smd name="1" x="-1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="2" x="-1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="4" x="0" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="5" x="0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="7" x="1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="8" x="1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="9" x="1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="10" x="0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="11" x="0" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="12" x="-0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="13" x="-1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="14" x="-1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="1.65" dy="1.15" layer="1" stop="no"/>
<text x="-2" y="-1.75" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-1.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.15" x2="0" y2="0" layer="51"/>
<rectangle x1="-0.875" y1="-0.625" x2="0.875" y2="0.625" layer="29"/>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SSOP14" urn="urn:adsk.eagle:package:2021/1" type="box" library_version="1">
<description>plastic shrink small outline package; 14 leads; body width 5.3 mm
SOT337-1
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="SSOP14"/>
</packageinstances>
</package3d>
<package3d name="TSSOP14" urn="urn:adsk.eagle:package:2019/1" type="box" library_version="1">
<description>plastic thin shrink small outline package; 14 leads; body width 4.4 mm
SOT402-1
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="TSSOP14"/>
</packageinstances>
</package3d>
<package3d name="DHVQFN14" urn="urn:adsk.eagle:package:2020/1" type="box" library_version="1">
<description>plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="DHVQFN14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74125" urn="urn:adsk.eagle:symbol:1827/1" library_version="1">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="5.08" width="0.1524" layer="94"/>
<circle x="0" y="3.556" radius="0.762" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*125" urn="urn:adsk.eagle:component:2355/2" prefix="IC" library_version="2">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74125" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74125" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="74125" x="45.72" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DB" package="SSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2021/1"/>
</package3dinstances>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2019/1"/>
</package3dinstances>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="BQ" package="DHVQFN14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2020/1"/>
</package3dinstances>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ_2" urn="urn:adsk.eagle:footprint:15439/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2W" urn="urn:adsk.eagle:footprint:15438/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ_2" urn="urn:adsk.eagle:package:15474/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2"/>
</packageinstances>
</package3d>
<package3d name="SJ_2W" urn="urn:adsk.eagle:package:15476/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ_2" urn="urn:adsk.eagle:symbol:15437/1" library_version="1">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" urn="urn:adsk.eagle:component:15505/1" prefix="SJ" uservalue="yes" library_version="1">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15476/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15474/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="4POL254" urn="urn:adsk.eagle:footprint:9307/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.21" y1="-1.45" x2="5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="-1.45" x2="5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="1.45" x2="-5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="-5.21" y1="1.45" x2="-5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-5.1" y1="1.1" x2="5.1" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.254" x2="-0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.381" x2="4.572" y2="-0.381" width="0.1524" layer="51"/>
<circle x="-3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-5.334" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.334" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="4POL254" urn="urn:adsk.eagle:package:9326/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="4POL254"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SKB" urn="urn:adsk.eagle:symbol:9303/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV" urn="urn:adsk.eagle:symbol:9304/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT4" urn="urn:adsk.eagle:component:9333/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="4POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9326/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
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
<part name="10R" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE18-2" device="" package3d_urn="urn:adsk.eagle:package:8209/1" value="15"/>
<part name="10L" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE18-2" device="" package3d_urn="urn:adsk.eagle:package:8209/1" value="15"/>
<part name="I2C" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*125" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="HCT"/>
<part name="SDBYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="G48BYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="G47BYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="SCBYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="EXT_VSEL" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="EXT" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT4" device="" package3d_urn="urn:adsk.eagle:package:9326/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="10R" gate="G$1" x="-25.4" y="50.8" smashed="yes">
<attribute name="VALUE" x="-26.67" y="27.94" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="-26.67" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="10L" gate="G$1" x="111.76" y="50.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="113.03" y="27.94" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="NAME" x="113.03" y="71.882" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="I2C" gate="G$1" x="124.46" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="-31.242" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IC1" gate="A" x="50.8" y="43.18" smashed="yes">
<attribute name="NAME" x="53.34" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="50.8" y="68.58" smashed="yes">
<attribute name="NAME" x="53.34" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="50.8" y="-10.16" smashed="yes">
<attribute name="NAME" x="53.34" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="53.34" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="53.975" y="-36.195" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC1" gate="D" x="50.8" y="15.24" smashed="yes">
<attribute name="NAME" x="53.34" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="SDBYP" gate="G$1" x="68.58" y="-17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="-10.16" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="-18.542" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="G48BYP" gate="G$1" x="68.58" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="68.58" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="60.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="G47BYP" gate="G$1" x="68.58" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="34.798" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SCBYP" gate="G$1" x="68.58" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="17.78" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="6.858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="EXT_VSEL" gate="G$1" x="109.22" y="-2.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="110.49" y="5.08" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="110.49" y="-8.382" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="EXT" gate="-1" x="137.16" y="5.08" smashed="yes">
<attribute name="NAME" x="140.716" y="4.445" size="1.778" layer="95"/>
</instance>
<instance part="EXT" gate="-2" x="137.16" y="0" smashed="yes">
<attribute name="NAME" x="140.716" y="-0.635" size="1.778" layer="95"/>
</instance>
<instance part="EXT" gate="-3" x="137.16" y="-5.08" smashed="yes">
<attribute name="NAME" x="140.716" y="-5.715" size="1.778" layer="95"/>
</instance>
<instance part="EXT" gate="-4" x="137.16" y="-10.16" smashed="yes">
<attribute name="NAME" x="140.716" y="-10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.144" y="-13.462" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A6" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="35"/>
<wire x1="-38.1" y1="71.12" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="36"/>
<wire x1="-17.78" y1="71.12" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="-33.02" y="71.12"/>
<label x="-15.24" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="I2C" gate="G$1" pin="3"/>
<wire x1="116.84" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="109.22" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SCBYP" gate="G$1" pin="2"/>
<wire x1="76.2" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<label x="71.12" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="HSCL" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="SCBYP" gate="G$1" pin="3"/>
<wire x1="60.96" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="63.5" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="HGP47" class="0">
<segment>
<pinref part="G47BYP" gate="G$1" pin="3"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="60.96" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<label x="40.64" y="-35.56" size="1.778" layer="95"/>
<pinref part="I2C" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="109.22" y="-25.4" size="1.778" layer="95"/>
<wire x1="7.62" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="-25.4"/>
<label x="-2.54" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EXT_VSEL" gate="G$1" pin="3"/>
<wire x1="101.6" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10L" gate="G$1" pin="3"/>
<wire x1="119.38" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="4"/>
<wire x1="104.14" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
<label x="96.52" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP26" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="29"/>
<wire x1="119.38" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="30"/>
<wire x1="104.14" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="119.38" y="63.5"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP48" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="27"/>
<wire x1="119.38" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="28"/>
<wire x1="104.14" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G48BYP" gate="G$1" pin="1"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<label x="20.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP47" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="25"/>
<wire x1="119.38" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="26"/>
<wire x1="104.14" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="119.38" y="58.42"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G47BYP" gate="G$1" pin="1"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="63.5" y="27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="40.64" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP33" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="23"/>
<wire x1="119.38" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="24"/>
<wire x1="104.14" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP34" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="21"/>
<wire x1="119.38" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="22"/>
<wire x1="104.14" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<junction x="119.38" y="53.34"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESDA" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="27"/>
<wire x1="-38.1" y1="60.96" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="28"/>
<wire x1="-17.78" y1="60.96" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="-33.02" y="60.96"/>
<label x="-15.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SDBYP" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I"/>
<wire x1="40.64" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<junction x="40.64" y="-10.16"/>
<label x="20.32" y="-10.16" size="1.778" layer="95"/>
<label x="50.8" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="VXCT" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="17"/>
<wire x1="119.38" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="18"/>
<wire x1="104.14" y1="48.26" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="119.38" y="48.26"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="13"/>
<wire x1="119.38" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="14"/>
<wire x1="104.14" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<label x="96.52" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="U0TX" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="11"/>
<wire x1="119.38" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="12"/>
<wire x1="104.14" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<label x="96.52" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="VEXT" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="7"/>
<wire x1="119.38" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="8"/>
<wire x1="104.14" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="119.38" y="35.56"/>
<label x="96.52" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10L" gate="G$1" pin="5"/>
<wire x1="119.38" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="6"/>
<wire x1="104.14" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
<label x="96.52" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="33"/>
<wire x1="-33.02" y1="68.58" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="34"/>
<wire x1="-17.78" y1="68.58" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="-33.02" y="68.58"/>
<label x="-15.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="23"/>
<wire x1="-33.02" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="24"/>
<wire x1="-17.78" y1="55.88" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="-33.02" y="55.88"/>
<label x="-15.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP38" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="21"/>
<wire x1="-33.02" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="22"/>
<wire x1="-17.78" y1="53.34" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="-33.02" y="53.34"/>
<label x="-15.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP39" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="19"/>
<wire x1="-33.02" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="20"/>
<wire x1="-17.78" y1="50.8" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="-33.02" y="50.8"/>
<label x="-15.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP40" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="17"/>
<wire x1="-33.02" y1="48.26" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="18"/>
<wire x1="-17.78" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="-33.02" y="48.26"/>
<label x="-15.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP41" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="15"/>
<wire x1="-33.02" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="16"/>
<wire x1="-17.78" y1="45.72" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="-33.02" y="45.72"/>
<label x="-15.24" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP42" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="13"/>
<wire x1="-33.02" y1="43.18" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="14"/>
<wire x1="-17.78" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="-33.02" y="43.18"/>
<label x="-15.24" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP45" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="11"/>
<wire x1="-33.02" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="12"/>
<wire x1="-17.78" y1="40.64" x2="-33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="-33.02" y="40.64"/>
<label x="-15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GP46" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="9"/>
<wire x1="-33.02" y1="38.1" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="10"/>
<wire x1="-17.78" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="38.1"/>
<label x="-15.24" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACTR" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="7"/>
<wire x1="-33.02" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="8"/>
<wire x1="-17.78" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="-33.02" y="35.56"/>
<label x="-15.24" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESCL" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="25"/>
<wire x1="-33.02" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="26"/>
<wire x1="-33.02" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="-33.02" y="58.42"/>
<label x="-15.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="I"/>
<wire x1="40.64" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SCBYP" gate="G$1" pin="1"/>
<wire x1="35.56" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<label x="20.32" y="15.24" size="1.778" layer="95"/>
<label x="66.04" y="2.54" size="1.778" layer="95"/>
<junction x="35.56" y="15.24"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="EXT_VSEL" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EXT" gate="-1" pin="1"/>
<wire x1="134.62" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<label x="127" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SGP48" class="0">
<segment>
<pinref part="EXT" gate="-3" pin="1"/>
<wire x1="134.62" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<label x="127" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G48BYP" gate="G$1" pin="2"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="I2C" gate="G$1" pin="4"/>
<wire x1="116.84" y1="-33.02" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<label x="109.22" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SDBYP" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="HSDA" class="0">
<segment>
<wire x1="68.58" y1="-10.16" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SDBYP" gate="G$1" pin="3"/>
<label x="63.5" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="60.96" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="31"/>
<wire x1="-38.1" y1="66.04" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="32"/>
<wire x1="-33.02" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="-33.02" y="66.04"/>
<label x="-15.24" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="29"/>
<wire x1="-38.1" y1="63.5" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="30"/>
<wire x1="-17.78" y1="63.5" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<junction x="-33.02" y="63.5"/>
<label x="-15.24" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="10.16" y1="22.86" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="OE"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OE"/>
<wire x1="50.8" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="10.16" y="22.86"/>
<pinref part="IC1" gate="B" pin="OE"/>
<wire x1="50.8" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="10.16" y="76.2"/>
<pinref part="IC1" gate="A" pin="OE"/>
<wire x1="50.8" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="10.16" y="50.8"/>
<label x="7.62" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="EXT" gate="-4" pin="1"/>
<wire x1="134.62" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<label x="127" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="I2C" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<label x="109.22" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10R" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="-33.02" y="27.94"/>
<label x="-15.24" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10L" gate="G$1" pin="1"/>
<wire x1="119.38" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="2"/>
<wire x1="119.38" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<junction x="119.38" y="27.94"/>
<label x="96.52" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="EXT_VSEL" gate="G$1" pin="1"/>
<wire x1="101.6" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="91.44" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C" gate="G$1" pin="6"/>
<label x="109.22" y="-38.1" size="1.778" layer="95"/>
<wire x1="106.68" y1="-38.1" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="10R" gate="G$1" pin="5"/>
<wire x1="-33.02" y1="33.02" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="6"/>
<wire x1="-17.78" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="-33.02" y="33.02"/>
<label x="-15.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="10R" gate="G$1" pin="3"/>
<wire x1="-33.02" y1="30.48" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="4"/>
<wire x1="-17.78" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="-33.02" y="30.48"/>
<label x="-15.24" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBD-" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="36"/>
<pinref part="10L" gate="G$1" pin="35"/>
<wire x1="104.14" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
<label x="96.52" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="USBD+" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="33"/>
<wire x1="119.38" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="34"/>
<wire x1="104.14" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<junction x="119.38" y="68.58"/>
<label x="96.52" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ORST" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="31"/>
<wire x1="119.38" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="32"/>
<wire x1="104.14" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="66.04"/>
<label x="96.52" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="19"/>
<wire x1="119.38" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="20"/>
<wire x1="119.38" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PRG" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="15"/>
<wire x1="119.38" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="16"/>
<wire x1="104.14" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="45.72"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="U0RX" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="9"/>
<wire x1="119.38" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="10"/>
<wire x1="104.14" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="38.1"/>
<label x="96.52" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SGP47" class="0">
<segment>
<pinref part="EXT" gate="-2" pin="1"/>
<wire x1="134.62" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<label x="127" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G47BYP" gate="G$1" pin="2"/>
<wire x1="73.66" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="HGP48" class="0">
<segment>
<label x="63.5" y="68.58" size="1.778" layer="95"/>
<pinref part="G48BYP" gate="G$1" pin="3"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="60.96" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,45.72,-35.56,IC1P,VCC,5V,,,"/>
<approved hash="113,1,121.962,-31.75,I2C,,,,,"/>
<approved hash="113,1,68.0365,-17.78,SCBYP,,,,,"/>
<approved hash="113,1,68.0365,60.96,SDBYP,,,,,"/>
<approved hash="113,1,67.3938,35.56,G48BYP,,,,,"/>
<approved hash="113,1,67.3938,10.16,G47BYP,,,,,"/>
<approved hash="113,1,104.054,-4.09956,EXT_VSEL,,,,,"/>
<approved hash="113,1,139.34,5.10286,EXT,,,,,"/>
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
