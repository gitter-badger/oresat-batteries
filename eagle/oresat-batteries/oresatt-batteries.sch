<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="oresat-batteries">
<packages>
<package name="20_4X4_VVTQ">
<smd name="P$1" x="0" y="0" dx="2.7" dy="2.7" layer="1"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="25"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="25"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="25"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="25"/>
<text x="-2" y="-3.5" size="1.27" layer="25">&gt;NAME</text>
<smd name="20" x="-1" y="1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="19" x="-0.5" y="1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="18" x="0" y="1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="17" x="0.5" y="1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="16" x="1" y="1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="10" x="1" y="-1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="9" x="0.5" y="-1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="8" x="0" y="-1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="7" x="-0.5" y="-1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="6" x="-1" y="-1.85" dx="0.31" dy="0.5" layer="1"/>
<smd name="5" x="-1.85" y="-1" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="-1.85" y="-0.5" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="-1.85" y="0" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-1.85" y="0.5" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="1" x="-1.85" y="1" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="15" x="1.85" y="1" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="14" x="1.85" y="0.5" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="13" x="1.85" y="0" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="12" x="1.85" y="-0.5" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<smd name="11" x="1.85" y="-1" dx="0.31" dy="0.5" layer="1" rot="R90"/>
<text x="-2.4" y="0.9" size="0.31" layer="25">1</text>
</package>
<package name="PSOP6">
<smd name="1" x="-0.5" y="-0.475" dx="0.75" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.525" dx="0.65" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.5" y="-0.525" dx="0.65" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.5" y="0.525" dx="0.65" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0" y="0.525" dx="0.65" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.5" y="0.525" dx="0.65" dy="0.3" layer="1" rot="R90"/>
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.127" layer="25"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.127" layer="25"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.127" layer="25"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.127" layer="25"/>
<text x="-1.38" y="-2.22" size="1.2" layer="21">&gt;NAME</text>
</package>
<package name="WDFN8_3X4">
<smd name="2" x="-0.325" y="-1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="0.325" y="-1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="1" x="-0.975" y="-1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="0.975" y="-1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-0.975" y="1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-0.325" y="1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="0.975" y="1.8" dx="0.7" dy="0.35" layer="1" rot="R90"/>
<smd name="NC" x="0" y="0" dx="2.56" dy="1.96" layer="1" rot="R90"/>
<wire x1="-1.5" y1="2" x2="1.6" y2="2" width="0.127" layer="25"/>
<wire x1="1.6" y1="2" x2="1.6" y2="-2" width="0.127" layer="25"/>
<wire x1="1.6" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="25"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="2" width="0.127" layer="25"/>
<circle x="-1.1" y="-1.6" radius="0.2" width="0.127" layer="25"/>
<text x="-1.5" y="-3.4" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="UFQFPN-28">
<description>&lt;b&gt;QFPN-28&lt;/b&gt; 7x7 x 1.8mm&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/11115/lis3lv02dq.pdf</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1016" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1016" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1016" layer="51"/>
<smd name="1" x="-1.975" y="1.5" dx="0.35" dy="0.3" layer="1"/>
<smd name="2" x="-1.875" y="1" dx="0.55" dy="0.3" layer="1"/>
<smd name="3" x="-1.875" y="0.5" dx="0.55" dy="0.3" layer="1"/>
<smd name="4" x="-1.875" y="0" dx="0.55" dy="0.3" layer="1"/>
<smd name="5" x="-1.875" y="-0.5" dx="0.55" dy="0.3" layer="1"/>
<smd name="6" x="-1.875" y="-1" dx="0.55" dy="0.3" layer="1"/>
<smd name="7" x="-1.975" y="-1.5" dx="0.35" dy="0.3" layer="1"/>
<smd name="9" x="-1" y="-1.875" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-1.5" y="-1.975" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.5" y="-1.875" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0" y="-1.875" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.5" y="-1.875" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="1" y="-1.875" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="1.5" y="-1.975" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.975" y="-1.5" dx="0.35" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="1.875" y="-1" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="17" x="1.875" y="-0.5" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="1.875" y="0" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="1.875" y="0.5" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="1.875" y="1" dx="0.55" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="1.975" y="1.5" dx="0.35" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="1.5" y="1.975" dx="0.35" dy="0.3" layer="1" rot="R270"/>
<smd name="23" x="1" y="1.875" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="24" x="0.5" y="1.875" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="25" x="0" y="1.875" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="26" x="-0.5" y="1.875" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="27" x="-1" y="1.875" dx="0.55" dy="0.3" layer="1" rot="R270"/>
<smd name="28" x="-1.5" y="1.975" dx="0.35" dy="0.3" layer="1" rot="R270"/>
<text x="2" y="-3" size="0.635" layer="25" ratio="20">&gt;NAME</text>
<text x="2" y="-4" size="0.635" layer="27" ratio="20">&gt;VALUE</text>
<polygon width="0.02" layer="1">
<vertex x="1.64" y="2.14"/>
<vertex x="1.64" y="1.8"/>
<vertex x="1.44" y="1.6"/>
<vertex x="1.36" y="1.6"/>
<vertex x="1.36" y="2.14"/>
</polygon>
<polygon width="0.02" layer="1">
<vertex x="2.14" y="1.64"/>
<vertex x="1.8" y="1.64"/>
<vertex x="1.61" y="1.45"/>
<vertex x="1.61" y="1.36"/>
<vertex x="2.14" y="1.36"/>
</polygon>
<polygon width="0.02" layer="1">
<vertex x="-2.14" y="1.64"/>
<vertex x="-1.8" y="1.64"/>
<vertex x="-1.6" y="1.44"/>
<vertex x="-1.6" y="1.36"/>
<vertex x="-2.14" y="1.36"/>
</polygon>
<polygon width="0.02" layer="1">
<vertex x="-1.64" y="2.14"/>
<vertex x="-1.64" y="1.8"/>
<vertex x="-1.45" y="1.61"/>
<vertex x="-1.36" y="1.61"/>
<vertex x="-1.36" y="2.14"/>
</polygon>
<polygon width="0.02" layer="1">
<vertex x="-2.14" y="-1.64"/>
<vertex x="-1.8" y="-1.64"/>
<vertex x="-1.61" y="-1.45"/>
<vertex x="-1.61" y="-1.36"/>
<vertex x="-2.14" y="-1.36"/>
</polygon>
<polygon width="0.02" layer="1">
<vertex x="1.64" y="-2.14"/>
<vertex x="1.64" y="-1.8"/>
<vertex x="1.45" y="-1.61"/>
<vertex x="1.36" y="-1.61"/>
<vertex x="1.36" y="-2.14"/>
</polygon>
<polygon width="0.02" layer="1">
<vertex x="-1.64" y="-2.14"/>
<vertex x="-1.64" y="-1.8"/>
<vertex x="-1.44" y="-1.6"/>
<vertex x="-1.36" y="-1.6"/>
<vertex x="-1.36" y="-2.14"/>
</polygon>
<polygon width="0.02" layer="1">
<vertex x="2.14" y="-1.64"/>
<vertex x="1.8" y="-1.64"/>
<vertex x="1.6" y="-1.44"/>
<vertex x="1.6" y="-1.36"/>
<vertex x="2.14" y="-1.36"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="1.64" y="2.14"/>
<vertex x="1.64" y="1.8"/>
<vertex x="1.44" y="1.6"/>
<vertex x="1.36" y="1.6"/>
<vertex x="1.36" y="2.14"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="-2.14" y="1.64"/>
<vertex x="-1.8" y="1.64"/>
<vertex x="-1.6" y="1.44"/>
<vertex x="-1.6" y="1.36"/>
<vertex x="-2.14" y="1.36"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="-1.64" y="-2.14"/>
<vertex x="-1.64" y="-1.8"/>
<vertex x="-1.44" y="-1.6"/>
<vertex x="-1.36" y="-1.6"/>
<vertex x="-1.36" y="-2.14"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="2.14" y="-1.64"/>
<vertex x="1.8" y="-1.64"/>
<vertex x="1.6" y="-1.44"/>
<vertex x="1.6" y="-1.36"/>
<vertex x="2.14" y="-1.36"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="2.14" y="1.64"/>
<vertex x="1.8" y="1.64"/>
<vertex x="1.61" y="1.45"/>
<vertex x="1.61" y="1.36"/>
<vertex x="2.14" y="1.36"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="1.64" y="-2.14"/>
<vertex x="1.64" y="-1.8"/>
<vertex x="1.45" y="-1.61"/>
<vertex x="1.36" y="-1.61"/>
<vertex x="1.36" y="-2.14"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="-2.14" y="-1.64"/>
<vertex x="-1.8" y="-1.64"/>
<vertex x="-1.61" y="-1.45"/>
<vertex x="-1.61" y="-1.36"/>
<vertex x="-2.14" y="-1.36"/>
</polygon>
<polygon width="0.02" layer="31">
<vertex x="-1.64" y="2.14"/>
<vertex x="-1.64" y="1.8"/>
<vertex x="-1.45" y="1.61"/>
<vertex x="-1.36" y="1.61"/>
<vertex x="-1.36" y="2.14"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="2.14" y="1.64"/>
<vertex x="1.8" y="1.64"/>
<vertex x="1.61" y="1.45"/>
<vertex x="1.61" y="1.36"/>
<vertex x="2.14" y="1.36"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="1.64" y="2.14"/>
<vertex x="1.64" y="1.8"/>
<vertex x="1.44" y="1.6"/>
<vertex x="1.36" y="1.6"/>
<vertex x="1.36" y="2.14"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="-1.64" y="2.14"/>
<vertex x="-1.64" y="1.8"/>
<vertex x="-1.45" y="1.61"/>
<vertex x="-1.36" y="1.61"/>
<vertex x="-1.36" y="2.14"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="-2.14" y="1.64"/>
<vertex x="-1.8" y="1.64"/>
<vertex x="-1.6" y="1.44"/>
<vertex x="-1.6" y="1.36"/>
<vertex x="-2.14" y="1.36"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="1.64" y="-2.14"/>
<vertex x="1.64" y="-1.8"/>
<vertex x="1.45" y="-1.61"/>
<vertex x="1.36" y="-1.61"/>
<vertex x="1.36" y="-2.14"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="2.14" y="-1.64"/>
<vertex x="1.8" y="-1.64"/>
<vertex x="1.6" y="-1.44"/>
<vertex x="1.6" y="-1.36"/>
<vertex x="2.14" y="-1.36"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="-2.14" y="-1.64"/>
<vertex x="-1.8" y="-1.64"/>
<vertex x="-1.61" y="-1.45"/>
<vertex x="-1.61" y="-1.36"/>
<vertex x="-2.14" y="-1.36"/>
</polygon>
<polygon width="0.02" layer="29">
<vertex x="-1.64" y="-2.14"/>
<vertex x="-1.64" y="-1.8"/>
<vertex x="-1.44" y="-1.6"/>
<vertex x="-1.36" y="-1.6"/>
<vertex x="-1.36" y="-2.14"/>
</polygon>
<wire x1="1.9" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.9" width="0.127" layer="21"/>
<wire x1="2" y1="-1.9" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.9" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.9" x2="-1.9" y2="2.1" width="0.127" layer="21"/>
<circle x="-2.3" y="2.3" radius="0.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ADP5063">
<wire x1="-13.97" y1="15.24" x2="13.97" y2="15.24" width="0.254" layer="94"/>
<wire x1="13.97" y1="15.24" x2="13.97" y2="-15.24" width="0.254" layer="94"/>
<wire x1="13.97" y1="-15.24" x2="-13.97" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-15.24" x2="-13.97" y2="15.24" width="0.254" layer="94"/>
<pin name="SCL" x="19.05" y="1.27" length="middle" rot="R180"/>
<pin name="DIG_IO3" x="-19.05" y="11.43" length="middle"/>
<pin name="DIG_IO2" x="-19.05" y="8.89" length="middle"/>
<pin name="BAT_SNS" x="-19.05" y="-12.7" length="middle"/>
<pin name="DIG_IO1" x="-19.05" y="6.35" length="middle"/>
<pin name="VIN" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="ISO_S" x="19.05" y="-11.43" length="middle" rot="R180"/>
<pin name="ILED" x="19.05" y="8.89" length="middle" rot="R180"/>
<pin name="SYS_EN" x="19.05" y="11.43" length="middle" rot="R180"/>
<pin name="SDA" x="19.05" y="-1.27" length="middle" rot="R180"/>
<pin name="THR" x="-19.05" y="-2.54" length="middle"/>
<pin name="CBP" x="-19.05" y="0" length="middle"/>
<pin name="ISO_B" x="19.05" y="-8.89" length="middle" rot="R180"/>
<pin name="AGND" x="0" y="-20.32" length="middle" rot="R90"/>
<text x="2.54" y="-17.78" size="1.778" layer="94">ADP5063</text>
</symbol>
<symbol name="BQ2970">
<pin name="NC" x="-15.24" y="-5.08" length="middle"/>
<pin name="COUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="DOUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="V-" x="-15.24" y="5.08" length="middle"/>
<pin name="BAT" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="VSS" x="-15.24" y="0" length="middle"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="LC709203F">
<pin name="TEST" x="-15.24" y="-5.08" length="middle"/>
<pin name="VSS" x="-15.24" y="10.16" length="middle"/>
<pin name="VDD" x="-15.24" y="5.08" length="middle"/>
<pin name="ALARMB" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="TSW" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="TSENSE" x="-15.24" y="0" length="middle"/>
<pin name="SDA" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="SCL" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="NC" x="-15.24" y="-10.16" length="middle"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="-15.24" size="1.27" layer="94">&gt;NAME</text>
<text x="-10.16" y="15.24" size="1.27" layer="94">&gt;VAL</text>
<text x="0" y="-15.24" size="1.27" layer="94">LC709203F</text>
</symbol>
<symbol name="STM32F04G">
<pin name="VDD" x="-7.62" y="25.4" length="short" direction="pwr" rot="R270"/>
<pin name="PF0-OSC_IN" x="-20.32" y="10.16" length="short"/>
<pin name="PF1-OSC_OUT" x="-20.32" y="5.08" length="short"/>
<pin name="NRST" x="-20.32" y="17.78" length="short"/>
<pin name="VDDA" x="0" y="25.4" length="short" direction="pwr" rot="R270"/>
<pin name="PA0" x="20.32" y="15.24" length="short" rot="R180"/>
<pin name="PA1" x="20.32" y="12.7" length="short" rot="R180"/>
<pin name="PA2" x="20.32" y="10.16" length="short" rot="R180"/>
<pin name="PA3" x="20.32" y="7.62" length="short" rot="R180"/>
<pin name="PA4" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="PA5" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="PA6" x="20.32" y="0" length="short" rot="R180"/>
<pin name="PA7" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="PB0" x="-20.32" y="-2.54" length="short"/>
<pin name="PB1" x="-20.32" y="-5.08" length="short"/>
<pin name="VSS" x="0" y="-25.4" length="short" direction="pwr" rot="R90"/>
<pin name="VDDIO2" x="7.62" y="25.4" length="short" direction="pwr" rot="R270"/>
<pin name="PA9(PA11)" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="PA10(PA12)" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="PA13-SWDIO" x="20.32" y="-10.16" length="short" rot="R180"/>
<pin name="PA14-SWCLK" x="20.32" y="-12.7" length="short" rot="R180"/>
<pin name="PA15" x="20.32" y="-15.24" length="short" rot="R180"/>
<pin name="PB3" x="-20.32" y="-7.62" length="short"/>
<pin name="PB4" x="-20.32" y="-10.16" length="short"/>
<pin name="PB5" x="-20.32" y="-12.7" length="short"/>
<pin name="PB6" x="-20.32" y="-15.24" length="short"/>
<pin name="PB7" x="-20.32" y="-17.78" length="short"/>
<pin name="PB8-BOOT0" x="-20.32" y="-20.32" length="short"/>
<wire x1="-17.78" y1="22.86" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="-17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="12.7" y="-27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADP5063">
<gates>
<gate name="G$1" symbol="ADP5063" x="0" y="0"/>
</gates>
<devices>
<device name="" package="20_4X4_VVTQ">
<connects>
<connect gate="G$1" pin="AGND" pad="20 P$1"/>
<connect gate="G$1" pin="BAT_SNS" pad="4"/>
<connect gate="G$1" pin="CBP" pad="19"/>
<connect gate="G$1" pin="DIG_IO1" pad="5"/>
<connect gate="G$1" pin="DIG_IO2" pad="3"/>
<connect gate="G$1" pin="DIG_IO3" pad="2"/>
<connect gate="G$1" pin="ILED" pad="15"/>
<connect gate="G$1" pin="ISO_B" pad="12 13 14"/>
<connect gate="G$1" pin="ISO_S" pad="9 10 11"/>
<connect gate="G$1" pin="SCL" pad="1"/>
<connect gate="G$1" pin="SDA" pad="17"/>
<connect gate="G$1" pin="SYS_EN" pad="16"/>
<connect gate="G$1" pin="THR" pad="18"/>
<connect gate="G$1" pin="VIN" pad="6 7 8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ2970">
<gates>
<gate name="G$1" symbol="BQ2970" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PSOP6">
<connects>
<connect gate="G$1" pin="BAT" pad="5"/>
<connect gate="G$1" pin="COUT" pad="2"/>
<connect gate="G$1" pin="DOUT" pad="3"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LC709203F">
<gates>
<gate name="G$1" symbol="LC709203F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WDFN8_3X4">
<connects>
<connect gate="G$1" pin="ALARMB" pad="4"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="TEST" pad="1"/>
<connect gate="G$1" pin="TSENSE" pad="6"/>
<connect gate="G$1" pin="TSW" pad="5"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F042G">
<description>STM32 Microcontroller
http://www.st.com/content/st_com/en/products/microcontrollers/stm32-32-bit-arm-cortex-mcus.html?querycriteria=productId=SC1169</description>
<gates>
<gate name="G$1" symbol="STM32F04G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UFQFPN-28">
<connects>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10(PA12)" pad="20"/>
<connect gate="G$1" pin="PA13-SWDIO" pad="21"/>
<connect gate="G$1" pin="PA14-SWCLK" pad="22"/>
<connect gate="G$1" pin="PA15" pad="23"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA9(PA11)" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3" pad="24"/>
<connect gate="G$1" pin="PB4" pad="25"/>
<connect gate="G$1" pin="PB5" pad="26"/>
<connect gate="G$1" pin="PB6" pad="27"/>
<connect gate="G$1" pin="PB7" pad="28"/>
<connect gate="G$1" pin="PB8-BOOT0" pad="1"/>
<connect gate="G$1" pin="PF0-OSC_IN" pad="2"/>
<connect gate="G$1" pin="PF1-OSC_OUT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="17"/>
<connect gate="G$1" pin="VDDA" pad="5"/>
<connect gate="G$1" pin="VDDIO2" pad="18"/>
<connect gate="G$1" pin="VSS" pad="16"/>
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
<part name="U$1" library="oresat-batteries" deviceset="ADP5063" device=""/>
<part name="U$2" library="oresat-batteries" deviceset="BQ2970" device=""/>
<part name="U$3" library="oresat-batteries" deviceset="LC709203F" device=""/>
<part name="U$4" library="oresat-batteries" deviceset="STM32F042G" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="45.72" y="-27.94"/>
<instance part="U$3" gate="G$1" x="-25.4" y="-38.1"/>
<instance part="U$4" gate="G$1" x="-60.96" y="5.08"/>
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
