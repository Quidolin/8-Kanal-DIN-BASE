<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="con-headers-jp">
<description>&lt;b&gt;Male(J), Female(P) and Pin Headers&lt;/b&gt;&lt;p&gt;Version 1.02 - 03/10/2009&lt;p&gt;
This library is a collection of various pin headers and AMP, Molex and 3M board-to-board connectors. 
This library assumes the notion of JACKS(male) and PLUGS(female) as represented by the J and P symbols.
Standard male/female pin header types are available in common 0.1" and 2 mm pitch types with alternate mirrored footprints as well.
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2008, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="SIP-100-16-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="20.32" y1="-1.27" x2="20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.27" x2="-17.78" y2="1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-20.955" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-16-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="20.32" y1="-1.27" x2="20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.27" x2="-17.78" y2="1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-16.51" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-20.955" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-16-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="1.905" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.905" x2="-17.78" y2="1.905" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-20.32" y2="1.905" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-20.955" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-16-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="1.905" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.905" x2="-17.78" y2="1.905" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-20.32" y2="1.905" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-20.955" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B16">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="5.08" width="0.254" layer="21"/>
<wire x1="20.32" y1="5.08" x2="-20.32" y2="5.08" width="0.254" layer="21"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-2.54" x2="-19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.685" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-2.032" x2="19.685" y2="-2.032" width="0.254" layer="21"/>
<wire x1="19.685" y1="-2.032" x2="19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="20.32" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-16.51" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-20.955" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-19.05" y="3.81" drill="1.778"/>
<hole x="-16.51" y="3.81" drill="1.778"/>
<hole x="-13.97" y="3.81" drill="1.778"/>
<hole x="-11.43" y="3.81" drill="1.778"/>
<hole x="-8.89" y="3.81" drill="1.778"/>
<hole x="-6.35" y="3.81" drill="1.778"/>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
<hole x="6.35" y="3.81" drill="1.778"/>
<hole x="8.89" y="3.81" drill="1.778"/>
<hole x="11.43" y="3.81" drill="1.778"/>
<hole x="13.97" y="3.81" drill="1.778"/>
<hole x="16.51" y="3.81" drill="1.778"/>
<hole x="19.05" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C16">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-20.32" y1="4.1275" x2="-20.32" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-3.175" x2="-19.3675" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-19.3675" y1="-3.175" x2="-19.3675" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-19.3675" y1="-1.27" x2="19.3675" y2="-1.27" width="0.254" layer="21"/>
<wire x1="19.3675" y1="-1.27" x2="19.3675" y2="-3.175" width="0.254" layer="21"/>
<wire x1="19.3675" y1="-3.175" x2="20.32" y2="-3.175" width="0.254" layer="21"/>
<wire x1="20.32" y1="-3.175" x2="20.32" y2="4.1275" width="0.254" layer="21"/>
<wire x1="20.32" y1="4.1275" x2="-20.32" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-20.955" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="21.59" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-19.05" y="2.54" drill="1.778"/>
<hole x="-16.51" y="2.54" drill="1.778"/>
<hole x="-13.97" y="2.54" drill="1.778"/>
<hole x="-11.43" y="2.54" drill="1.778"/>
<hole x="-8.89" y="2.54" drill="1.778"/>
<hole x="-6.35" y="2.54" drill="1.778"/>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
<hole x="6.35" y="2.54" drill="1.778"/>
<hole x="8.89" y="2.54" drill="1.778"/>
<hole x="11.43" y="2.54" drill="1.778"/>
<hole x="13.97" y="2.54" drill="1.778"/>
<hole x="16.51" y="2.54" drill="1.778"/>
<hole x="19.05" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A16">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="20.32" y1="0" x2="-20.32" y2="0" width="0.254" layer="51"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-5.334" x2="-20.32" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-20.32" y1="-7.112" x2="20.32" y2="-7.112" width="0.254" layer="51"/>
<wire x1="20.32" y1="-7.112" x2="20.32" y2="-5.334" width="0.254" layer="51"/>
<wire x1="20.32" y1="-5.334" x2="20.32" y2="0" width="0.254" layer="21"/>
<wire x1="20.32" y1="-5.334" x2="-20.32" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-16.51" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="20.955" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-19.685" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-19.3675" y="-3.81"/>
<vertex x="-18.7325" y="-3.81"/>
<vertex x="-19.05" y="-4.445"/>
</polygon>
</package>
<package name="SIP-100-09-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-7.62" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-10.16" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-12.065" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="12.7" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-09-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-11.43" y2="1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-12.065" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="12.7" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-09-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.065" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="12.7" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-09-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.905" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="12.7" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-12-40">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="15.24" y1="-1.27" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="-12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-15.875" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="16.51" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-12-32">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="15.24" y1="-1.27" x2="15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="-12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-15.24" y2="1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="-11.43" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-13.97" y="0" drill="0.8128" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="0.8128" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-15.875" y="-1.27" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="16.51" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-12-32Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 32 mil drill</description>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="1.905" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.905" x2="-12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-15.24" y2="1.905" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.875" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="16.51" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SIP-100-12-40Y">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1", 40 mil drill</description>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="1.905" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.905" x2="-12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-15.24" y2="1.905" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.875" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="16.51" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="KK-4455-B12">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Bottom Entry, 0.1" pitch</description>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="5.08" width="0.254" layer="21"/>
<wire x1="15.24" y1="5.08" x2="-15.24" y2="5.08" width="0.254" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-14.605" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-14.605" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-14.605" y1="-2.032" x2="14.605" y2="-2.032" width="0.254" layer="21"/>
<wire x1="14.605" y1="-2.032" x2="14.605" y2="-2.54" width="0.254" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="21"/>
<pad name="2" x="-11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="-15.875" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="16.51" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-13.97" y="3.81" drill="1.778"/>
<hole x="-11.43" y="3.81" drill="1.778"/>
<hole x="-8.89" y="3.81" drill="1.778"/>
<hole x="-6.35" y="3.81" drill="1.778"/>
<hole x="-3.81" y="3.81" drill="1.778"/>
<hole x="-1.27" y="3.81" drill="1.778"/>
<hole x="1.27" y="3.81" drill="1.778"/>
<hole x="3.81" y="3.81" drill="1.778"/>
<hole x="6.35" y="3.81" drill="1.778"/>
<hole x="8.89" y="3.81" drill="1.778"/>
<hole x="11.43" y="3.81" drill="1.778"/>
<hole x="13.97" y="3.81" drill="1.778"/>
</package>
<package name="KK-4455-C12">
<description>KK100 Molex&lt;p&gt;
4455 Series, Vertical, Top Entry, 0.1" pitch</description>
<wire x1="-15.24" y1="4.1275" x2="-15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-3.175" x2="-14.2875" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-14.2875" y1="-3.175" x2="-14.2875" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-14.2875" y1="-1.27" x2="14.2875" y2="-1.27" width="0.254" layer="21"/>
<wire x1="14.2875" y1="-1.27" x2="14.2875" y2="-3.175" width="0.254" layer="21"/>
<wire x1="14.2875" y1="-3.175" x2="15.24" y2="-3.175" width="0.254" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="15.24" y2="4.1275" width="0.254" layer="21"/>
<wire x1="15.24" y1="4.1275" x2="-15.24" y2="4.1275" width="0.254" layer="21"/>
<pad name="2" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-15.875" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="16.51" y="-1.5875" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<hole x="-13.97" y="2.54" drill="1.778"/>
<hole x="-11.43" y="2.54" drill="1.778"/>
<hole x="-8.89" y="2.54" drill="1.778"/>
<hole x="-6.35" y="2.54" drill="1.778"/>
<hole x="-3.81" y="2.54" drill="1.778"/>
<hole x="-1.27" y="2.54" drill="1.778"/>
<hole x="1.27" y="2.54" drill="1.778"/>
<hole x="3.81" y="2.54" drill="1.778"/>
<hole x="6.35" y="2.54" drill="1.778"/>
<hole x="8.89" y="2.54" drill="1.778"/>
<hole x="11.43" y="2.54" drill="1.778"/>
<hole x="13.97" y="2.54" drill="1.778"/>
</package>
<package name="KK-4455-A12">
<description>KK100 Molex&lt;p&gt;
4455 Series, Right Angle, 0.1" pitch</description>
<wire x1="15.24" y1="0" x2="-15.24" y2="0" width="0.254" layer="51"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-5.334" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-5.334" x2="-15.24" y2="-7.112" width="0.254" layer="51"/>
<wire x1="-15.24" y1="-7.112" x2="15.24" y2="-7.112" width="0.254" layer="51"/>
<wire x1="15.24" y1="-7.112" x2="15.24" y2="-5.334" width="0.254" layer="51"/>
<wire x1="15.24" y1="-5.334" x2="15.24" y2="0" width="0.254" layer="21"/>
<wire x1="15.24" y1="-5.334" x2="-15.24" y2="-5.334" width="0.254" layer="21"/>
<pad name="2" x="-11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="1" x="-13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.0668" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.0668" shape="long" rot="R90"/>
<text x="15.875" y="0" size="1.016" layer="25" ratio="18" rot="R270">&gt;NAME</text>
<text x="-14.605" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-14.2875" y="-3.81"/>
<vertex x="-13.6525" y="-3.81"/>
<vertex x="-13.97" y="-4.445"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="F1X16">
<wire x1="3.81" y1="-22.86" x2="-1.27" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-1.27" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="0" y1="17.78" x2="0.9525" y2="17.145" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0.9525" y2="18.415" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0.9525" y2="14.605" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0.9525" y2="15.875" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0.9525" y2="12.065" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0.9525" y2="13.335" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="9.525" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="10.795" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="8.255" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-9.525" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0.9525" y2="-13.335" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0.9525" y2="-12.065" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0.9525" y2="-15.875" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0.9525" y2="-14.605" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0.9525" y2="-18.415" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0.9525" y2="-17.145" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0.9525" y2="-20.955" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0.9525" y2="-19.685" width="0.254" layer="94"/>
<text x="-1.27" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-5.08" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-5.08" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="F1X09">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="9.525" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="10.795" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="8.255" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-9.525" width="0.254" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="F1X12">
<wire x1="3.81" y1="-17.78" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="12.7" x2="0.9525" y2="12.065" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0.9525" y2="13.335" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="9.525" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0.9525" y2="10.795" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0.9525" y2="8.255" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0.9525" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0.9525" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0.9525" y2="-6.985" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-10.795" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0.9525" y2="-9.525" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0.9525" y2="-13.335" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0.9525" y2="-12.065" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0.9525" y2="-15.875" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0.9525" y2="-14.605" width="0.254" layer="94"/>
<text x="-1.27" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="-5.08" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F-1X16-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X16" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-16-40">
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
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32" package="SIP-100-16-32">
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
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-32Y" package="SIP-100-16-32Y">
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
<technology name=""/>
</technologies>
</device>
<device name="SIP-100-40Y" package="SIP-100-16-40Y">
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
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-B16" package="KK-4455-B16">
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
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-C16" package="KK-4455-C16">
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
<technology name=""/>
</technologies>
</device>
<device name="KK-4455-A16" package="KK-4455-A16">
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="F-1X09-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X09" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-09-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="SIP-100-32" package="SIP-100-09-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="SIP-100-32Y" package="SIP-100-09-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="SIP-100-40Y" package="SIP-100-09-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<deviceset name="F-1X12-" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F1X12" x="0" y="0"/>
</gates>
<devices>
<device name="SIP-100-40" package="SIP-100-12-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<device name="SIP-100-32" package="SIP-100-12-32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<device name="SIP-100-32Y" package="SIP-100-12-32Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<device name="SIP-100-40Y" package="SIP-100-12-40Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<device name="KK-4455-B12" package="KK-4455-B12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<device name="KK-4455-C12" package="KK-4455-C12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<device name="KK-4455-A12" package="KK-4455-A12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
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
<library name="con-phoenix-508">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDSN1,5/9-5,08">
<description>&lt;b&gt;MKDSN 1,5/ 9-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 9&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729199&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729199.pdf</description>
<wire x1="-22.8811" y1="-4.05" x2="22.8389" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="2.5243" x2="22.8389" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-20.5011" y1="-0.63" x2="-21.4141" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-22.8811" y1="-1.9555" x2="-22.8811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-3.327" x2="-23.0098" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-23.0098" y1="-2.913" x2="-22.8811" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-3.1279" x2="-22.8811" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-3.327" x2="-22.8811" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-23.4511" y1="-2.763" x2="-23.1881" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-23.4511" y1="-3.477" x2="-23.1881" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-2.913" x2="-22.8811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-23.0098" y1="-3.327" x2="-23.1881" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-23.4511" y1="-2.763" x2="-23.4511" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="2.5243" x2="-22.8811" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-1.9555" x2="-22.8811" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-23.1881" y1="-2.763" x2="-23.0098" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="-2.4479" x2="-22.8811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-20.3411" y1="-0.47" x2="-20.5011" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-20.9801" y1="-0.119" x2="-20.3411" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-21.9091" y1="-1.048" x2="-20.9801" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-16.8291" y1="-1.048" x2="-15.9001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="22.8389" y1="-1.9555" x2="22.8389" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-15.4211" y1="-0.63" x2="-16.3341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-11.7491" y1="-1.048" x2="-10.8201" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-10.3411" y1="-0.63" x2="-11.2541" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-6.6691" y1="-1.048" x2="-5.7401" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-5.2611" y1="-0.63" x2="-6.1741" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-15.9001" y1="-0.119" x2="-15.2611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-15.2611" y1="-0.47" x2="-15.4211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-13.6931" y1="1.098" x2="-14.6311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-8.6131" y1="1.098" x2="-9.5511" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-3.5331" y1="1.098" x2="-4.4711" y2="0.16" width="0.2032" layer="51"/>
<wire x1="1.5469" y1="1.098" x2="0.6089" y2="0.16" width="0.2032" layer="51"/>
<wire x1="6.6269" y1="1.098" x2="5.6889" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-15.1421" y1="0.639" x2="-14.1881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-10.0621" y1="0.639" x2="-9.1081" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-4.9821" y1="0.639" x2="-4.0281" y2="1.593" width="0.2032" layer="51"/>
<wire x1="0.0979" y1="0.639" x2="1.0519" y2="1.593" width="0.2032" layer="51"/>
<wire x1="5.1779" y1="0.639" x2="6.1319" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-10.1811" y1="0.52" x2="-10.0621" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="0.52" x2="-4.9821" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-0.0211" y1="0.52" x2="0.0979" y2="0.639" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="0.52" x2="5.1779" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-10.8201" y1="-0.119" x2="-10.1811" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-14.6311" y1="0.16" x2="-15.2611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-15.2611" y1="0.52" x2="-15.1421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-4.4711" y1="0.16" x2="-5.1011" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-5.7401" y1="-0.119" x2="-5.1011" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-9.5511" y1="0.16" x2="-10.1811" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-0.6601" y1="-0.119" x2="-0.0211" y2="0.52" width="0.2032" layer="51"/>
<wire x1="0.6089" y1="0.16" x2="-0.0211" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="5.6889" y1="0.16" x2="5.0589" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="4.4199" y1="-0.119" x2="5.0589" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-10.1811" y1="-0.47" x2="-10.3411" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-0.47" x2="-5.2611" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-0.0211" y1="-0.47" x2="-0.1811" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-0.47" x2="4.8989" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-1.5891" y1="-1.048" x2="-0.6601" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-0.1811" y1="-0.63" x2="-1.0941" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="4.8989" y1="-0.63" x2="3.9859" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="3.4909" y1="-1.048" x2="4.4199" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-19.7111" y1="0.16" x2="-20.3411" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-20.3411" y1="0.52" x2="-20.2221" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-20.2221" y1="0.639" x2="-19.2681" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-18.7731" y1="1.098" x2="-19.7111" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-22.8811" y1="-3.1279" x2="22.8389" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="-3.1279" x2="22.8389" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="-1.9555" x2="22.8389" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="2.5243" x2="22.8389" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="2.5243" x2="22.8389" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-3.75" x2="-22.8811" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="-3.75" x2="22.8389" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="4.05" x2="22.8389" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="2.5243" x2="-22.8811" y2="4.05" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="-3.75" x2="-22.8811" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-22.8811" y1="-3.75" x2="-22.8811" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="22.8389" y1="-3.75" x2="22.8389" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-20.9801" y1="-0.119" x2="-20.5011" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-15.9001" y1="-0.119" x2="-15.4211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="5.6889" y1="0.16" x2="5.1779" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="0.6089" y1="0.16" x2="0.0979" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-4.4711" y1="0.16" x2="-4.9821" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-9.5511" y1="0.16" x2="-10.0621" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-14.6311" y1="0.16" x2="-15.1421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-10.8201" y1="-0.119" x2="-10.3411" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-5.7401" y1="-0.119" x2="-5.2611" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-0.6601" y1="-0.119" x2="-0.1811" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="4.4199" y1="-0.119" x2="4.8989" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-19.7111" y1="0.16" x2="-20.2221" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="9.9789" y1="-0.63" x2="9.0659" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="10.1389" y1="-0.47" x2="9.9789" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="9.4999" y1="-0.119" x2="10.1389" y2="0.52" width="0.2032" layer="51"/>
<wire x1="8.5709" y1="-1.048" x2="9.4999" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="13.6509" y1="-1.048" x2="14.5799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="15.0589" y1="-0.63" x2="14.1459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="18.7309" y1="-1.048" x2="19.6599" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="20.1389" y1="-0.63" x2="19.2259" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="14.5799" y1="-0.119" x2="15.2189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="15.2189" y1="-0.47" x2="15.0589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="16.7869" y1="1.098" x2="15.8489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="21.8669" y1="1.098" x2="20.9289" y2="0.16" width="0.2032" layer="51"/>
<wire x1="15.3379" y1="0.639" x2="16.2919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="20.4179" y1="0.639" x2="21.3719" y2="1.593" width="0.2032" layer="51"/>
<wire x1="20.2989" y1="0.52" x2="20.4179" y2="0.639" width="0.2032" layer="51"/>
<wire x1="19.6599" y1="-0.119" x2="20.2989" y2="0.52" width="0.2032" layer="51"/>
<wire x1="15.8489" y1="0.16" x2="15.2189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="15.2189" y1="0.52" x2="15.3379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="20.9289" y1="0.16" x2="20.2989" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="20.2989" y1="-0.47" x2="20.1389" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="10.7689" y1="0.16" x2="10.1389" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="10.1389" y1="0.52" x2="10.2579" y2="0.639" width="0.2032" layer="51"/>
<wire x1="10.2579" y1="0.639" x2="11.2119" y2="1.593" width="0.2032" layer="51"/>
<wire x1="11.7069" y1="1.098" x2="10.7689" y2="0.16" width="0.2032" layer="51"/>
<wire x1="9.4999" y1="-0.119" x2="9.9789" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="14.5799" y1="-0.119" x2="15.0589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="20.9289" y1="0.16" x2="20.4179" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="15.8489" y1="0.16" x2="15.3379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="19.6599" y1="-0.119" x2="20.1389" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="10.7689" y1="0.16" x2="10.2579" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-20.3411" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-15.2611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-10.1811" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-5.1011" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-0.0211" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="5.0589" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="10.1389" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="15.2189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="20.2989" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-20.3411" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="-15.2611" y="0.025" drill="1.3" diameter="2"/>
<pad name="3" x="-10.1811" y="0.025" drill="1.3" diameter="2"/>
<pad name="4" x="-5.1011" y="0.025" drill="1.3" diameter="2"/>
<pad name="5" x="-0.0211" y="0.025" drill="1.3" diameter="2"/>
<pad name="6" x="5.0589" y="0.025" drill="1.3" diameter="2"/>
<pad name="7" x="10.1389" y="0.025" drill="1.3" diameter="2"/>
<pad name="8" x="15.2189" y="0.025" drill="1.3" diameter="2"/>
<pad name="9" x="20.2989" y="0.025" drill="1.3" diameter="2"/>
<text x="-22.5311" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-13.97" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/9-5,08" prefix="X">
<description>&lt;b&gt;MKDSN 1,5/ 9-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 9&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729199&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729199.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="KL" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="KL" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="KL" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="KL" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="KL" x="0" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="KL" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/9-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SMKDSN1,5/9-5,08" constant="no"/>
<attribute name="OC_FARNELL" value="1792912" constant="no"/>
<attribute name="OC_NEWARK" value="70R0305" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
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
<part name="J1" library="con-headers-jp" deviceset="F-1X16-" device="SIP-100-40Y" value="Buchsenleiste 16P"/>
<part name="J2" library="con-headers-jp" deviceset="F-1X16-" device="SIP-100-40Y" value="Buchsenleiste 16P"/>
<part name="X1" library="con-phoenix-508" deviceset="MKDSN1,5/9-5,08" device=""/>
<part name="X2" library="con-phoenix-508" deviceset="MKDSN1,5/9-5,08" device=""/>
<part name="J3" library="con-headers-jp" deviceset="F-1X09-" device="SIP-100-40Y" value="Buchsenleiste 9P"/>
<part name="JP1" library="jumper" deviceset="JP2E" device=""/>
<part name="J4" library="con-headers-jp" deviceset="F-1X12-" device="SIP-100-40Y" value="Buchsenleiste 12P"/>
<part name="JP2" library="jumper" deviceset="JP2E" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="182.88" y="165.1" size="3.81" layer="97">8-Kanal-DIN-BASE</text>
<text x="165.1" y="27.94" size="2.54" layer="97" font="vector">8-Kanal I/O Hutschienen-Modul für HomeMatic
Basis-Board für HM-MOD-EM-8 und HM-MOD-Re-8</text>
<text x="200.66" y="7.62" size="2.54" layer="97" font="vector">Guido Gandolfo</text>
<text x="256.54" y="7.62" size="2.54" layer="97" font="vector">V2</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="144.145" y="132.08"/>
<instance part="J2" gate="G$1" x="144.145" y="81.28"/>
<instance part="X1" gate="-1" x="50.165" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="51.054" y="165.608" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="113.665" y="166.243" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="55.245" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="56.134" y="165.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="60.325" y="162.56" rot="R90"/>
<instance part="X1" gate="-4" x="65.405" y="162.56" rot="R90"/>
<instance part="X1" gate="-5" x="70.485" y="162.56" rot="R90"/>
<instance part="X1" gate="-6" x="75.565" y="162.56" rot="R90"/>
<instance part="X1" gate="-7" x="80.645" y="162.56" rot="R90"/>
<instance part="X1" gate="-8" x="85.725" y="162.56" rot="R90"/>
<instance part="X1" gate="-9" x="90.805" y="162.56" rot="R90"/>
<instance part="X2" gate="-1" x="90.805" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="89.916" y="40.132" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="95.885" y="39.497" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="85.725" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="84.836" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-3" x="80.645" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="79.756" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-4" x="75.565" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="74.676" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-5" x="70.485" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="69.596" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-6" x="65.405" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="64.516" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-7" x="60.325" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="59.436" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-8" x="55.245" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="54.356" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-9" x="50.165" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="49.276" y="40.132" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="J3" gate="G$1" x="17.145" y="137.16" smashed="yes" rot="MR0">
<attribute name="VALUE" x="13.97" y="122.555" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="18.415" y="150.622" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="JP1" gate="1" x="34.925" y="162.56"/>
<instance part="J4" gate="G$1" x="17.145" y="83.82" smashed="yes" rot="MR0">
<attribute name="VALUE" x="13.97" y="64.135" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="18.415" y="99.822" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="JP2" gate="1" x="90.805" y="116.84"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-9" pin="KL"/>
<wire x1="90.805" y1="127" x2="90.805" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="139.065" y1="149.86" x2="128.905" y2="149.86" width="0.1524" layer="91"/>
<wire x1="128.905" y1="149.86" x2="128.905" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="139.065" y1="127" x2="128.905" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="139.065" y1="124.46" x2="128.905" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="139.065" y1="121.92" x2="128.905" y2="121.92" width="0.1524" layer="91"/>
<wire x1="128.905" y1="124.46" x2="128.905" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="128.905" y1="124.46" x2="128.905" y2="121.92" width="0.1524" layer="91"/>
<wire x1="128.905" y1="121.92" x2="128.905" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.065" y1="76.2" x2="128.905" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="139.065" y1="73.66" x2="128.905" y2="73.66" width="0.1524" layer="91"/>
<wire x1="128.905" y1="73.66" x2="128.905" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="139.065" y1="71.12" x2="128.905" y2="71.12" width="0.1524" layer="91"/>
<wire x1="128.905" y1="73.66" x2="128.905" y2="76.2" width="0.1524" layer="91"/>
<junction x="128.905" y="127"/>
<junction x="128.905" y="124.46"/>
<junction x="128.905" y="73.66"/>
<junction x="128.905" y="76.2"/>
<junction x="128.905" y="121.92"/>
<junction x="128.905" y="76.2"/>
<wire x1="90.805" y1="127" x2="128.905" y2="127" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="90.805" y1="127" x2="22.225" y2="127" width="0.1524" layer="91"/>
<junction x="90.805" y="127"/>
<label x="92.075" y="127.635" size="1.27" layer="95"/>
<label x="130.175" y="71.755" size="1.27" layer="95"/>
<label x="130.175" y="122.555" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="139.065" y1="147.32" x2="32.385" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="32.385" y1="147.32" x2="22.225" y2="147.32" width="0.1524" layer="91"/>
<wire x1="32.385" y1="147.32" x2="32.385" y2="160.02" width="0.1524" layer="91"/>
<junction x="32.385" y="147.32"/>
<label x="51.435" y="147.955" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="139.065" y1="144.78" x2="55.245" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.245" y1="144.78" x2="55.245" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="55.245" y1="144.78" x2="22.225" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.245" y="144.78"/>
<label x="55.88" y="145.415" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="139.065" y1="142.24" x2="60.325" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.325" y1="142.24" x2="60.325" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="22.225" y1="142.24" x2="60.325" y2="142.24" width="0.1524" layer="91"/>
<junction x="60.325" y="142.24"/>
<label x="60.96" y="142.875" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="139.065" y1="139.7" x2="65.405" y2="139.7" width="0.1524" layer="91"/>
<wire x1="65.405" y1="139.7" x2="65.405" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="22.225" y1="139.7" x2="65.405" y2="139.7" width="0.1524" layer="91"/>
<junction x="65.405" y="139.7"/>
<label x="66.04" y="140.335" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="139.065" y1="137.16" x2="70.485" y2="137.16" width="0.1524" layer="91"/>
<wire x1="70.485" y1="137.16" x2="70.485" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="22.225" y1="137.16" x2="70.485" y2="137.16" width="0.1524" layer="91"/>
<junction x="70.485" y="137.16"/>
<label x="71.12" y="137.795" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="139.065" y1="134.62" x2="75.565" y2="134.62" width="0.1524" layer="91"/>
<wire x1="75.565" y1="134.62" x2="75.565" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="22.225" y1="134.62" x2="75.565" y2="134.62" width="0.1524" layer="91"/>
<junction x="75.565" y="134.62"/>
<label x="76.2" y="135.255" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="139.065" y1="132.08" x2="80.645" y2="132.08" width="0.1524" layer="91"/>
<wire x1="80.645" y1="132.08" x2="80.645" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="22.225" y1="132.08" x2="80.645" y2="132.08" width="0.1524" layer="91"/>
<junction x="80.645" y="132.08"/>
<label x="81.915" y="132.715" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<pinref part="X1" gate="-8" pin="KL"/>
<wire x1="139.065" y1="129.54" x2="85.725" y2="129.54" width="0.1524" layer="91"/>
<wire x1="85.725" y1="129.54" x2="85.725" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="22.225" y1="129.54" x2="85.725" y2="129.54" width="0.1524" layer="91"/>
<junction x="85.725" y="129.54"/>
<label x="86.36" y="130.175" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="X2" gate="-8" pin="KL"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="55.245" y1="45.72" x2="55.245" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.245" y1="93.98" x2="139.065" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.245" y1="93.98" x2="22.225" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.245" y="93.98"/>
<pinref part="J4" gate="G$1" pin="2"/>
<label x="55.88" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="X2" gate="-7" pin="KL"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="60.325" y1="45.72" x2="60.325" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.325" y1="91.44" x2="139.065" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.225" y1="91.44" x2="60.325" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.325" y="91.44"/>
<pinref part="J4" gate="G$1" pin="3"/>
<label x="60.96" y="91.44" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="X2" gate="-6" pin="KL"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="65.405" y1="45.72" x2="65.405" y2="88.9" width="0.1524" layer="91"/>
<wire x1="65.405" y1="88.9" x2="139.065" y2="88.9" width="0.1524" layer="91"/>
<wire x1="65.405" y1="88.9" x2="22.225" y2="88.9" width="0.1524" layer="91"/>
<junction x="65.405" y="88.9"/>
<pinref part="J4" gate="G$1" pin="4"/>
<label x="66.04" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="X2" gate="-5" pin="KL"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="70.485" y1="45.72" x2="70.485" y2="86.36" width="0.1524" layer="91"/>
<wire x1="70.485" y1="86.36" x2="139.065" y2="86.36" width="0.1524" layer="91"/>
<wire x1="70.485" y1="86.36" x2="22.225" y2="86.36" width="0.1524" layer="91"/>
<junction x="70.485" y="86.36"/>
<pinref part="J4" gate="G$1" pin="5"/>
<label x="71.12" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="X2" gate="-4" pin="KL"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="75.565" y1="45.72" x2="75.565" y2="83.82" width="0.1524" layer="91"/>
<wire x1="75.565" y1="83.82" x2="139.065" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.225" y1="83.82" x2="75.565" y2="83.82" width="0.1524" layer="91"/>
<junction x="75.565" y="83.82"/>
<pinref part="J4" gate="G$1" pin="6"/>
<label x="76.2" y="83.82" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<pinref part="X2" gate="-3" pin="KL"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="80.645" y1="45.72" x2="80.645" y2="81.28" width="0.1524" layer="91"/>
<wire x1="80.645" y1="81.28" x2="139.065" y2="81.28" width="0.1524" layer="91"/>
<wire x1="80.645" y1="81.28" x2="22.225" y2="81.28" width="0.1524" layer="91"/>
<junction x="80.645" y="81.28"/>
<pinref part="J4" gate="G$1" pin="7"/>
<label x="81.28" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="85.725" y1="45.72" x2="85.725" y2="78.74" width="0.1524" layer="91"/>
<wire x1="85.725" y1="78.74" x2="139.065" y2="78.74" width="0.1524" layer="91"/>
<wire x1="85.725" y1="78.74" x2="22.225" y2="78.74" width="0.1524" layer="91"/>
<junction x="85.725" y="78.74"/>
<pinref part="J4" gate="G$1" pin="8"/>
<label x="86.36" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="139.065" y1="96.52" x2="50.165" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<junction x="50.165" y="96.52"/>
<wire x1="50.165" y1="96.52" x2="22.225" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X2" gate="-9" pin="KL"/>
<wire x1="50.165" y1="96.52" x2="50.165" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="STATUS_G" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="11"/>
<wire x1="22.225" y1="71.12" x2="118.745" y2="71.12" width="0.1524" layer="91"/>
<wire x1="118.745" y1="71.12" x2="118.745" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="118.745" y1="66.04" x2="139.065" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="71.755" size="1.27" layer="95"/>
</segment>
</net>
<net name="STATUS_S" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="12"/>
<wire x1="22.225" y1="68.58" x2="113.665" y2="68.58" width="0.1524" layer="91"/>
<wire x1="113.665" y1="68.58" x2="113.665" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="113.665" y1="63.5" x2="139.065" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="69.215" size="1.27" layer="95"/>
</segment>
</net>
<net name="STATUS_R" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="22.225" y1="73.66" x2="123.825" y2="73.66" width="0.1524" layer="91"/>
<wire x1="123.825" y1="73.66" x2="123.825" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="123.825" y1="68.58" x2="139.065" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="74.295" size="1.27" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<pinref part="JP2" gate="1" pin="2"/>
<wire x1="90.805" y1="45.72" x2="90.805" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="90.805" y1="76.2" x2="90.805" y2="114.3" width="0.1524" layer="91"/>
<wire x1="90.805" y1="76.2" x2="22.225" y2="76.2" width="0.1524" layer="91"/>
<junction x="90.805" y="76.2"/>
<label x="92.075" y="75.565" size="1.27" layer="95"/>
<label x="92.075" y="102.235" size="1.27" layer="95"/>
</segment>
</net>
<net name="3.3-12V" class="0">
<segment>
<pinref part="JP2" gate="1" pin="1"/>
<wire x1="88.265" y1="114.3" x2="88.265" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.265" y1="106.68" x2="123.825" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="123.825" y1="106.68" x2="123.825" y2="111.76" width="0.1524" layer="91"/>
<wire x1="123.825" y1="111.76" x2="139.065" y2="111.76" width="0.1524" layer="91"/>
<label x="113.665" y="107.315" size="1.27" layer="95"/>
</segment>
</net>
<net name="2-3.3V" class="0">
<segment>
<pinref part="JP2" gate="1" pin="3"/>
<wire x1="93.345" y1="114.3" x2="93.345" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.345" y1="109.22" x2="111.125" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="111.125" y1="109.22" x2="111.125" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.125" y1="116.84" x2="139.065" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="117.475" size="1.27" layer="95"/>
</segment>
</net>
<net name="TA1/COM" class="0">
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="50.165" y1="160.02" x2="50.165" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.165" y1="152.4" x2="34.925" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="34.925" y1="152.4" x2="34.925" y2="160.02" width="0.1524" layer="91"/>
<label x="40.64" y="153.035" size="1.27" layer="95"/>
</segment>
</net>
<net name="COM" class="0">
<segment>
<pinref part="JP1" gate="1" pin="3"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="37.465" y1="160.02" x2="37.465" y2="99.06" width="0.1524" layer="91"/>
<wire x1="37.465" y1="99.06" x2="139.065" y2="99.06" width="0.1524" layer="91"/>
<label x="40.005" y="100.33" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
