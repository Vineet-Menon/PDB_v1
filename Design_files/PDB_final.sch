<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="PTN78020WAZ">
<description>&lt;PTN78020WAZ Texas Instruments, PTN78020WAZ Step-Down Switching Regulator, 7-Pin DIP Module&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="PTN78020WAZ">
<description>&lt;b&gt;PTN78020WAZ&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-34.93" y="0" dx="2.16" dy="2.16" layer="1" roundness="100"/>
<smd name="2" x="-34.93" y="-19.05" dx="2.16" dy="2.16" layer="1" roundness="100"/>
<smd name="3" x="-22.23" y="-19.05" dx="2.16" dy="2.16" layer="1" roundness="100"/>
<smd name="4" x="-19.05" y="-19.05" dx="2.16" dy="2.16" layer="1" roundness="100"/>
<smd name="5" x="-15.87" y="-19.05" dx="2.16" dy="2.16" layer="1" roundness="100"/>
<smd name="6" x="0" y="-19.05" dx="2.16" dy="2.16" layer="1" roundness="100"/>
<smd name="7" x="0" y="0" dx="2.16" dy="2.16" layer="1" roundness="100"/>
<text x="-18.587" y="3.894" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-18.587" y="-22.776" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-36.96" y1="2.03" x2="2.03" y2="2.03" width="0.254" layer="51"/>
<wire x1="2.03" y1="2.03" x2="2.03" y2="-21.08" width="0.254" layer="51"/>
<wire x1="2.03" y1="-21.08" x2="-36.96" y2="-21.08" width="0.254" layer="51"/>
<wire x1="-36.96" y1="-21.08" x2="-36.96" y2="2.03" width="0.254" layer="51"/>
<circle x="-38.682" y="1.242" radius="0.1494" width="0.254" layer="25"/>
<wire x1="-36.96" y1="2.03" x2="2.03" y2="2.03" width="0.254" layer="21"/>
<wire x1="2.03" y1="2.03" x2="2.03" y2="-21.08" width="0.254" layer="21"/>
<wire x1="2.03" y1="-21.08" x2="-36.96" y2="-21.08" width="0.254" layer="21"/>
<wire x1="-36.96" y1="-21.08" x2="-36.96" y2="2.03" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PTN78020WAZ">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="6.35" y="-15.24" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="-15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_I" x="0" y="-10.16" length="middle"/>
<pin name="VI" x="0" y="0" length="middle"/>
<pin name="!INH" x="12.7" y="7.62" length="middle" rot="R270"/>
<pin name="VO_ADJ" x="17.78" y="7.62" length="middle" rot="R270"/>
<pin name="VO_SEN" x="22.86" y="7.62" length="middle" rot="R270"/>
<pin name="VO" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="GND_O" x="35.56" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTN78020WAZ" prefix="S">
<description>&lt;b&gt;PTN78020WAZ Texas Instruments, PTN78020WAZ Step-Down Switching Regulator, 7-Pin DIP Module&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTN78020WAZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTN78020WAZ">
<connects>
<connect gate="G$1" pin="!INH" pad="3"/>
<connect gate="G$1" pin="GND_I" pad="1"/>
<connect gate="G$1" pin="GND_O" pad="7"/>
<connect gate="G$1" pin="VI" pad="2"/>
<connect gate="G$1" pin="VO" pad="6"/>
<connect gate="G$1" pin="VO_ADJ" pad="4"/>
<connect gate="G$1" pin="VO_SEN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="PTN78020WAZ Texas Instruments, PTN78020WAZ Step-Down Switching Regulator, 7-Pin DIP Module" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTN78020WAZ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-PTN78020WAZ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=595-PTN78020WAZ" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="207479-0002">
<description>&lt;MOLEX - 207479-0002 - L1NK 396 SHROUDED HEADER ASSEMBLY-1X2 98AC8497&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="2074790002">
<description>&lt;b&gt;207479-0002-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.75" diameter="2.625" shape="square"/>
<pad name="2" x="-3.96" y="0" drill="1.75" diameter="2.625"/>
<hole x="-5.46" y="3.4" drill="1.5"/>
<text x="-1.98" y="8.89" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-1.98" y="-8.89" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.975" y1="6" x2="4.015" y2="6" width="0.2" layer="51"/>
<wire x1="4.015" y1="6" x2="4.015" y2="-6" width="0.2" layer="51"/>
<wire x1="4.015" y1="-6" x2="-7.975" y2="-6" width="0.2" layer="51"/>
<wire x1="-7.975" y1="-6" x2="-7.975" y2="6" width="0.2" layer="51"/>
<wire x1="-7.975" y1="6" x2="4.015" y2="6" width="0.1" layer="21"/>
<wire x1="4.015" y1="6" x2="4.015" y2="-6" width="0.1" layer="21"/>
<wire x1="4.015" y1="-6" x2="-7.975" y2="-6" width="0.1" layer="21"/>
<wire x1="-7.975" y1="-6" x2="-7.975" y2="6" width="0.1" layer="21"/>
<wire x1="-8.975" y1="7" x2="5.015" y2="7" width="0.1" layer="51"/>
<wire x1="5.015" y1="7" x2="5.015" y2="-7" width="0.1" layer="51"/>
<wire x1="5.015" y1="-7" x2="-8.975" y2="-7" width="0.1" layer="51"/>
<wire x1="-8.975" y1="-7" x2="-8.975" y2="7" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="207479-0002">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="207479-0002" prefix="J">
<description>&lt;b&gt;MOLEX - 207479-0002 - L1NK 396 SHROUDED HEADER ASSEMBLY-1X2 98AC8497&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/207479-0002.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="207479-0002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2074790002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MOLEX - 207479-0002 - L1NK 396 SHROUDED HEADER ASSEMBLY-1X2 98AC8497" constant="no"/>
<attribute name="HEIGHT" value="14.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="207479-0002" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-207479-0002" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-207479-0002" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C1210C225K3RACTU">
<packages>
<package name="CC1210N">
<smd name="1" x="-1.3942" y="0" dx="1.112" dy="2.4892" layer="1"/>
<smd name="2" x="1.3942" y="0" dx="1.112" dy="2.4892" layer="1"/>
<wire x1="-0.5334" y1="-1.3716" x2="0.5334" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.3716" x2="-0.5334" y2="1.3716" width="0.1524" layer="21"/>
<text x="-3.3528" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">+</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8382" y1="-1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.2446" x2="-1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.2446" x2="-0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.2446" x2="1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.2446" x2="0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.2446" x2="1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.2446" x2="-1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<text x="-3.3528" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">+</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.1938"/>
<vertex x="0.7874" y="1.1938"/>
<vertex x="0.7874" y="-1.1938"/>
<vertex x="-0.7874" y="-1.1938"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CC1210N-M">
<smd name="1" x="-1.4942" y="0" dx="1.312" dy="2.5892" layer="1"/>
<smd name="2" x="1.4942" y="0" dx="1.312" dy="2.5892" layer="1"/>
<wire x1="-0.508" y1="-1.3716" x2="0.508" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.3716" x2="-0.508" y2="1.3716" width="0.1524" layer="21"/>
<text x="-3.556" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">+</text>
<text x="-0.4572" y="-3.175" size="0.6096" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8382" y1="-1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.2446" x2="-1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.2446" x2="-0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.2446" x2="1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.2446" x2="0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.2446" x2="1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.2446" x2="-1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<text x="-3.556" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">+</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.1938"/>
<vertex x="0.7874" y="1.1938"/>
<vertex x="0.7874" y="-1.1938"/>
<vertex x="-0.7874" y="-1.1938"/>
</polygon>
<text x="-2.0066" y="1.905" size="0.6096" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CC1210N-L">
<smd name="1" x="-1.2942" y="0" dx="0.912" dy="2.3892" layer="1"/>
<smd name="2" x="1.2942" y="0" dx="0.912" dy="2.3892" layer="1"/>
<wire x1="-0.5588" y1="-1.3716" x2="0.5588" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3716" x2="-0.5588" y2="1.3716" width="0.1524" layer="21"/>
<text x="-3.175" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">+</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8382" y1="-1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.2446" x2="-1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.2446" x2="-0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.2446" x2="1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.2446" x2="0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.2446" x2="1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.2446" x2="-1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<text x="-3.175" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">+</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.1938"/>
<vertex x="0.7874" y="1.1938"/>
<vertex x="0.7874" y="-1.1938"/>
<vertex x="-0.7874" y="-1.1938"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="PCAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<text x="7.5438" y="-5.5372" size="1.4224" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="6.0706" y="4.6228" size="1.4224" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C1210C225K3RACTU" prefix="C">
<gates>
<gate name="A" symbol="PCAPH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CC1210N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1210C225K3RACTU" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
<device name="CC1210N-M" package="CC1210N-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1210C225K3RACTU" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
<device name="CC1210N-L" package="CC1210N-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1210C225K3RACTU" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C1210C105K5RACTU">
<packages>
<package name="CC1210N">
<smd name="1" x="-1.397" y="0" dx="1.1176" dy="2.4892" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.1176" dy="2.4892" layer="1"/>
<wire x1="-0.5334" y1="-1.3716" x2="0.5334" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.3716" x2="-0.5334" y2="1.3716" width="0.1524" layer="21"/>
<text x="-3.3782" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">+</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8382" y1="-1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.2446" x2="-1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.2446" x2="-0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.2446" x2="1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.2446" x2="0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.2446" x2="1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.2446" x2="-1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<text x="-3.3782" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">+</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.1938"/>
<vertex x="0.7874" y="1.1938"/>
<vertex x="0.7874" y="-1.1938"/>
<vertex x="-0.7874" y="-1.1938"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CC1210N-M">
<smd name="1" x="-1.4986" y="0" dx="1.3208" dy="2.5908" layer="1"/>
<smd name="2" x="1.4986" y="0" dx="1.3208" dy="2.5908" layer="1"/>
<wire x1="-0.508" y1="-1.3716" x2="0.508" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.3716" x2="-0.508" y2="1.3716" width="0.1524" layer="21"/>
<text x="-3.5814" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">+</text>
<text x="2.0828" y="-1.905" size="0.6096" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8382" y1="-1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.2446" x2="-1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.2446" x2="-0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.2446" x2="1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.2446" x2="0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.2446" x2="1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.2446" x2="-1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<text x="-3.5814" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">+</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.1938"/>
<vertex x="0.7874" y="1.1938"/>
<vertex x="0.7874" y="-1.1938"/>
<vertex x="-0.7874" y="-1.1938"/>
</polygon>
<text x="1.8034" y="1.905" size="0.6096" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CC1210N-L">
<smd name="1" x="-1.2954" y="0" dx="0.9144" dy="2.3876" layer="1"/>
<smd name="2" x="1.2954" y="0" dx="0.9144" dy="2.3876" layer="1"/>
<wire x1="-0.5588" y1="-1.3716" x2="0.5588" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3716" x2="-0.5588" y2="1.3716" width="0.1524" layer="21"/>
<text x="-3.175" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">+</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.8382" y1="-1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.2446" x2="-1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.2446" x2="-0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.2446" x2="1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.2446" x2="0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="-1.2446" x2="0.8382" y2="-1.2446" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.2446" x2="1.6002" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="1.2446" x2="-0.8382" y2="1.2446" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.2446" x2="-1.6002" y2="-1.2446" width="0.1524" layer="51"/>
<text x="-3.175" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">+</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.2446"/>
<vertex x="0.7874" y="1.2446"/>
<vertex x="0.7874" y="-1.2446"/>
<vertex x="-0.7874" y="-1.2446"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.7874" y="1.1938"/>
<vertex x="0.7874" y="1.1938"/>
<vertex x="0.7874" y="-1.1938"/>
<vertex x="-0.7874" y="-1.1938"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="PCAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<text x="7.5438" y="-5.5372" size="1.4224" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="6.0706" y="4.6228" size="1.4224" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C1210C105K5RACTU" prefix="C">
<gates>
<gate name="A" symbol="PCAPH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CC1210N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1210C105K5RACTU" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
<device name="CC1210N-M" package="CC1210N-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1210C105K5RACTU" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
<device name="CC1210N-L" package="CC1210N-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C1210C105K5RACTU" constant="no"/>
<attribute name="VENDOR" value="Kemet" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EEE-FK1E331P">
<description>&lt;Aluminum Electrolytic Capacitors - SMD 330uF 25V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPAE830X1050N">
<description>&lt;b&gt;EEE-FK1E331P-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.7" y="0" dx="4.2" dy="2.1" layer="1"/>
<smd name="2" x="3.7" y="0" dx="4.2" dy="2.1" layer="1"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.3" y1="4.75" x2="6.3" y2="4.75" width="0.05" layer="51"/>
<wire x1="6.3" y1="4.75" x2="6.3" y2="-4.75" width="0.05" layer="51"/>
<wire x1="6.3" y1="-4.75" x2="-6.3" y2="-4.75" width="0.05" layer="51"/>
<wire x1="-6.3" y1="-4.75" x2="-6.3" y2="4.75" width="0.05" layer="51"/>
<wire x1="4.15" y1="4.15" x2="-2.075" y2="4.15" width="0.1" layer="51"/>
<wire x1="-2.075" y1="4.15" x2="-4.15" y2="2.075" width="0.1" layer="51"/>
<wire x1="-4.15" y1="2.075" x2="-4.15" y2="-2.075" width="0.1" layer="51"/>
<wire x1="-4.15" y1="-2.075" x2="-2.075" y2="-4.15" width="0.1" layer="51"/>
<wire x1="-2.075" y1="-4.15" x2="4.15" y2="-4.15" width="0.1" layer="51"/>
<wire x1="4.15" y1="-4.15" x2="4.15" y2="4.15" width="0.1" layer="51"/>
<wire x1="-5.8" y1="4.15" x2="4.15" y2="4.15" width="0.2" layer="21"/>
<wire x1="-2.075" y1="-4.15" x2="4.15" y2="-4.15" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="EEE-FK1E331P">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEE-FK1E331P" prefix="C">
<description>&lt;b&gt;Aluminum Electrolytic Capacitors - SMD 330uF 25V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/EEE-FK1E331P.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEE-FK1E331P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE830X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminum Electrolytic Capacitors - SMD 330uF 25V" constant="no"/>
<attribute name="HEIGHT" value="10.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EEE-FK1E331P" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-EEE-FK1E331P" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-EEE-FK1E331P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-2RKF6041X">
<description>&lt;Panasonic Thick Film Resistor 6.04k 0.1W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1005X40N">
<description>&lt;b&gt;ERJ-2R(0402)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.75" dy="0.6" layer="1"/>
<text x="0" y="1.27" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.175" y1="0.55" x2="1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="0.55" x2="1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="1.175" y1="-0.55" x2="-1.175" y2="-0.55" width="0.05" layer="51"/>
<wire x1="-1.175" y1="-0.55" x2="-1.175" y2="0.55" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-2RKF6041X">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="1.27" size="1.778" layer="95" rot="R90" align="center-left">&gt;NAME</text>
<text x="13.97" y="-11.43" size="1.778" layer="96" rot="R90" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-2RKF6041X" prefix="R">
<description>&lt;b&gt;Panasonic Thick Film Resistor 6.04k 0.1W +/-100ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ERJ-2RKF6041X.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF6041X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic Thick Film Resistor 6.04k 0.1W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJ-2RKF6041X" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="667-ERJ-2RKF6041X" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=667-ERJ-2RKF6041X" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0201FR-07680RL">
<description>&lt;Thick Film Resistors - SMD 680 OHM 1%&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC0603X26N">
<description>&lt;b&gt;RC0201&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.34" y="0" dx="0.44" dy="0.42" layer="1"/>
<smd name="2" x="0.34" y="0" dx="0.44" dy="0.42" layer="1"/>
<text x="0" y="1.27" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.315" y1="-0.165" x2="0.315" y2="-0.165" width="0.001" layer="51"/>
<wire x1="0.315" y1="-0.165" x2="0.315" y2="0.165" width="0.001" layer="51"/>
<wire x1="0.315" y1="0.165" x2="-0.315" y2="0.165" width="0.001" layer="51"/>
<wire x1="-0.315" y1="0.165" x2="-0.315" y2="-0.165" width="0.001" layer="51"/>
<wire x1="-0.71" y1="-0.36" x2="0.71" y2="-0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="-0.36" x2="0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="0.71" y1="0.36" x2="-0.71" y2="0.36" width="0.05" layer="51"/>
<wire x1="-0.71" y1="0.36" x2="-0.71" y2="-0.36" width="0.05" layer="51"/>
<circle x="0" y="0" radius="0.35" width="0.05" layer="21"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.05" layer="51"/>
<wire x1="-0.7" y1="-0.35" x2="0.7" y2="-0.35" width="0.1" layer="51"/>
<wire x1="0.7" y1="-0.35" x2="0.7" y2="0.35" width="0.1" layer="51"/>
<wire x1="0.7" y1="0.35" x2="-0.7" y2="0.35" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.35" x2="-0.7" y2="-0.35" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RC0201FR-07680RL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0201FR-07680RL" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 680 OHM 1%&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/RC0201FR-07680RL.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0201FR-07680RL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X26N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 680 OHM 1%" constant="no"/>
<attribute name="HEIGHT" value="0.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0201FR-07680RL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0201FR-07680RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=603-RC0201FR-07680RL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="22-27-2031">
<description>&lt;3way straight PCB header w/friction lock Molex KK Series, Series Number 6410, 2.54mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 4A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDR3W64P0X254_1X3_762X580X117">
<description>&lt;b&gt;22-27-2031&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="3" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<text x="2.54" y="3.81" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-3.81" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.52" y1="-3.17" x2="-1.52" y2="3.13" width="0.05" layer="51"/>
<wire x1="-1.52" y1="3.13" x2="6.6" y2="3.13" width="0.05" layer="51"/>
<wire x1="6.6" y1="3.13" x2="6.6" y2="-3.17" width="0.05" layer="51"/>
<wire x1="6.6" y1="-3.17" x2="-1.52" y2="-3.17" width="0.05" layer="51"/>
<wire x1="-1.27" y1="-2.92" x2="-1.27" y2="2.88" width="0.1" layer="51"/>
<wire x1="-1.27" y1="2.88" x2="6.35" y2="2.88" width="0.1" layer="51"/>
<wire x1="6.35" y1="2.88" x2="6.35" y2="-2.92" width="0.1" layer="51"/>
<wire x1="6.35" y1="-2.92" x2="-1.27" y2="-2.92" width="0.1" layer="51"/>
<wire x1="0" y1="-2.92" x2="6.35" y2="-2.92" width="0.2" layer="21"/>
<wire x1="6.35" y1="-2.92" x2="6.35" y2="2.88" width="0.2" layer="21"/>
<wire x1="6.35" y1="2.88" x2="-1.27" y2="2.88" width="0.2" layer="21"/>
<wire x1="-1.27" y1="2.88" x2="-1.27" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="22-27-2031">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="0" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="-5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-27-2031" prefix="J">
<description>&lt;b&gt;3way straight PCB header w/friction lock Molex KK Series, Series Number 6410, 2.54mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 4A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/22-27-2031.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="22-27-2031" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR3W64P0X254_1X3_762X580X117">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="3way straight PCB header w/friction lock Molex KK Series, Series Number 6410, 2.54mm Pitch 3 Way 1 Row Straight PCB Header, Solder Termination, 4A" constant="no"/>
<attribute name="HEIGHT" value="11.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="22-27-2031" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-22-27-2031" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-22-27-2031" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="22-27-2061">
<description>&lt;6way straight PCB header w/friction lock Molex KK Series, Series Number 6410, 2.54mm Pitch 6 Way 1 Row Straight PCB Header, Solder Termination, 4A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HDRV6W64P0X254_1X6_1524X580X11">
<description>&lt;b&gt;22-27-2061&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="3" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="7.62" y="0" drill="1.1" diameter="1.65"/>
<pad name="5" x="10.16" y="0" drill="1.1" diameter="1.65"/>
<pad name="6" x="12.7" y="0" drill="1.1" diameter="1.65"/>
<text x="6.35" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="6.35" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.52" y1="-3.15" x2="-1.52" y2="3.15" width="0.05" layer="51"/>
<wire x1="-1.52" y1="3.15" x2="14.22" y2="3.15" width="0.05" layer="51"/>
<wire x1="14.22" y1="3.15" x2="14.22" y2="-3.15" width="0.05" layer="51"/>
<wire x1="14.22" y1="-3.15" x2="-1.52" y2="-3.15" width="0.05" layer="51"/>
<wire x1="-1.27" y1="-2.9" x2="-1.27" y2="2.9" width="0.1" layer="51"/>
<wire x1="-1.27" y1="2.9" x2="13.97" y2="2.9" width="0.1" layer="51"/>
<wire x1="13.97" y1="2.9" x2="13.97" y2="-2.9" width="0.1" layer="51"/>
<wire x1="13.97" y1="-2.9" x2="-1.27" y2="-2.9" width="0.1" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.9" width="0.2" layer="21"/>
<wire x1="-1.27" y1="-2.9" x2="13.97" y2="-2.9" width="0.2" layer="21"/>
<wire x1="13.97" y1="-2.9" x2="13.97" y2="2.9" width="0.2" layer="21"/>
<wire x1="13.97" y1="2.9" x2="0" y2="2.9" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="22-27-2061">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-27-2061" prefix="J">
<description>&lt;b&gt;6way straight PCB header w/friction lock Molex KK Series, Series Number 6410, 2.54mm Pitch 6 Way 1 Row Straight PCB Header, Solder Termination, 4A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/22-27-2061.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="22-27-2061" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV6W64P0X254_1X6_1524X580X11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="6way straight PCB header w/friction lock Molex KK Series, Series Number 6410, 2.54mm Pitch 6 Way 1 Row Straight PCB Header, Solder Termination, 4A" constant="no"/>
<attribute name="HEIGHT" value="11.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="22-27-2061" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-22-27-2061" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-22-27-2061" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="55932-0210">
<description>&lt;Molex MICROCLASP Series, Series Number 55932, 2mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="55932-0210">
<description>&lt;b&gt;55932-0210&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-1" y="0" drill="0.85" diameter="1.35"/>
<pad name="2" x="1" y="0" drill="0.85" diameter="1.35"/>
<hole x="2.9" y="1.9" drill="1.4"/>
<text x="0.069" y="3.837" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0.069" y="-3.783" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.35" x2="4" y2="3.35" width="0.25" layer="51"/>
<wire x1="4" y1="3.35" x2="4" y2="-3.35" width="0.25" layer="51"/>
<wire x1="4" y1="-3.35" x2="-4" y2="-3.35" width="0.25" layer="51"/>
<wire x1="-4" y1="-3.35" x2="-4" y2="3.35" width="0.25" layer="51"/>
<wire x1="-4" y1="-3.35" x2="-4" y2="3.35" width="0.25" layer="21"/>
<wire x1="-4" y1="3.35" x2="4" y2="3.35" width="0.25" layer="21"/>
<wire x1="4" y1="3.35" x2="4" y2="-3.35" width="0.25" layer="21"/>
<wire x1="4" y1="-3.35" x2="-4" y2="-3.35" width="0.25" layer="21"/>
<circle x="-4.907" y="-0.005" radius="0.111" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="55932-0210">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="7.62" y="3.81" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="7.62" y="-3.81" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="55932-0210" prefix="J">
<description>&lt;b&gt;Molex MICROCLASP Series, Series Number 55932, 2mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/55932-0210.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="55932-0210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="55932-0210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Molex MICROCLASP Series, Series Number 55932, 2mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 3A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="55932-0210" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-55932-0210" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-55932-0210" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="43045-0213">
<description>&lt;Header 3.00mm, WTB, dual row, vert,2w Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Straight PCB Header, Solder Termination, 5A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="43045-0213">
<description>&lt;b&gt;43045-0213&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="3.325" y="2.47" drill="1.07" diameter="1.62"/>
<pad name="2" x="3.325" y="5.47" drill="1.07" diameter="1.62"/>
<pad name="3" x="0.325" y="6.41" drill="1.07" diameter="1.62"/>
<pad name="4" x="6.325" y="6.41" drill="1.07" diameter="1.62"/>
<text x="3.246" y="8.016" size="0.8128" layer="25" align="center">&gt;NAME</text>
<text x="3.119" y="-0.747" size="0.8128" layer="27" align="center">&gt;VALUE</text>
<wire x1="0" y1="7.37" x2="6.65" y2="7.37" width="0.254" layer="51"/>
<wire x1="6.65" y1="7.37" x2="6.65" y2="0" width="0.254" layer="51"/>
<wire x1="6.65" y1="0" x2="0" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="7.37" width="0.254" layer="51"/>
<wire x1="0" y1="7.37" x2="6.65" y2="7.37" width="0.254" layer="21"/>
<wire x1="6.65" y1="0" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.3" width="0.254" layer="21"/>
<wire x1="6.65" y1="0" x2="6.65" y2="5.3" width="0.254" layer="21"/>
<circle x="-0.587" y="2.24" radius="0.043" width="0.254" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="43045-0213">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="43045-0213" prefix="J">
<description>&lt;b&gt;Header 3.00mm, WTB, dual row, vert,2w Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Straight PCB Header, Solder Termination, 5A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/43045-0213.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="43045-0213" x="0" y="0"/>
</gates>
<devices>
<device name="" package="43045-0213">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Header 3.00mm, WTB, dual row, vert,2w Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Straight PCB Header, Solder Termination, 5A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="43045-0213" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-43045-0213" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-43045-0213" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<part name="8V_REG" library="PTN78020WAZ" deviceset="PTN78020WAZ" device=""/>
<part name="12V_REG" library="PTN78020WAZ" deviceset="PTN78020WAZ" device=""/>
<part name="J1" library="207479-0002" deviceset="207479-0002" device=""/>
<part name="C1" library="C1210C225K3RACTU" deviceset="C1210C225K3RACTU" device="CC1210N-M" value="2.2uF"/>
<part name="C2" library="C1210C225K3RACTU" deviceset="C1210C225K3RACTU" device="CC1210N-M" value="2.2uF"/>
<part name="C3" library="C1210C105K5RACTU" deviceset="C1210C105K5RACTU" device="CC1210N-M" value="1uF"/>
<part name="C4" library="C1210C105K5RACTU" deviceset="C1210C105K5RACTU" device="CC1210N-M" value="1uF"/>
<part name="C5" library="C1210C105K5RACTU" deviceset="C1210C105K5RACTU" device="CC1210N-M" value="1uF"/>
<part name="C6" library="C1210C105K5RACTU" deviceset="C1210C105K5RACTU" device="CC1210N-M" value="1uF"/>
<part name="C7" library="EEE-FK1E331P" deviceset="EEE-FK1E331P" device="" value="330uF"/>
<part name="C8" library="EEE-FK1E331P" deviceset="EEE-FK1E331P" device="" value="330uF"/>
<part name="C9" library="C1210C105K5RACTU" deviceset="C1210C105K5RACTU" device="CC1210N-M" value="1uF"/>
<part name="R1" library="ERJ-2RKF6041X" deviceset="ERJ-2RKF6041X" device="" value="6.04Kohm"/>
<part name="R2" library="RC0201FR-07680RL" deviceset="RC0201FR-07680RL" device="" value="680ohm"/>
<part name="J2" library="22-27-2031" deviceset="22-27-2031" device=""/>
<part name="J3" library="22-27-2031" deviceset="22-27-2031" device=""/>
<part name="J4" library="22-27-2031" deviceset="22-27-2031" device=""/>
<part name="J5" library="22-27-2031" deviceset="22-27-2031" device=""/>
<part name="J6" library="22-27-2031" deviceset="22-27-2031" device=""/>
<part name="J7" library="22-27-2031" deviceset="22-27-2031" device=""/>
<part name="J8" library="22-27-2061" deviceset="22-27-2061" device=""/>
<part name="J9" library="55932-0210" deviceset="55932-0210" device=""/>
<part name="J10" library="43045-0213" deviceset="43045-0213" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device="" value="Vin"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="8V_REG" gate="G$1" x="80.01" y="100.33" smashed="yes">
<attribute name="NAME" x="86.36" y="85.09" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="99.06" y="85.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="12V_REG" gate="G$1" x="80.01" y="38.1" smashed="yes">
<attribute name="NAME" x="86.36" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="99.06" y="22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="44.45" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="39.37" y="64.77" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="36.83" y="71.12" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C1" gate="A" x="72.39" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="65.9638" y="90.9828" size="1.4224" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="75.9206" y="96.0628" size="1.4224" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C2" gate="A" x="71.12" y="36.83" smashed="yes" rot="R270">
<attribute name="VALUE" x="64.6938" y="28.7528" size="1.4224" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="74.6506" y="32.5628" size="1.4224" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C3" gate="A" x="58.42" y="36.83" smashed="yes" rot="R270">
<attribute name="VALUE" x="54.5338" y="28.7528" size="1.4224" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="61.9506" y="32.5628" size="1.4224" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C4" gate="A" x="59.69" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="55.8038" y="90.9828" size="1.4224" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="61.9506" y="96.0628" size="1.4224" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C5" gate="A" x="143.51" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="139.6238" y="90.9828" size="1.4224" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="145.7706" y="96.0628" size="1.4224" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C6" gate="A" x="143.51" y="46.99" smashed="yes" rot="R270">
<attribute name="VALUE" x="139.6238" y="43.9928" size="1.4224" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="145.7706" y="40.1828" size="1.4224" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C7" gate="G$1" x="125.73" y="36.83" smashed="yes" rot="R270">
<attribute name="NAME" x="128.27" y="33.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="127" y="26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="125.73" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="95.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="127" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="A" x="143.51" y="20.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="139.6238" y="17.3228" size="1.4224" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="145.7706" y="13.5128" size="1.4224" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R1" gate="G$1" x="101.6" y="78.74" smashed="yes">
<attribute name="NAME" x="105.41" y="73.66" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="120.65" y="73.66" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="101.6" y="15.24" smashed="yes">
<attribute name="NAME" x="104.14" y="11.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="110.49" y="11.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="162.56" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="162.56" y="121.92" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="167.64" y="121.92" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="176.53" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="176.53" y="121.92" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="181.61" y="121.92" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="190.5" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="190.5" y="121.92" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="195.58" y="121.92" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="204.47" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="204.47" y="121.92" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="209.55" y="121.92" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="218.44" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="218.44" y="121.92" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="223.52" y="121.92" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J7" gate="G$1" x="233.68" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="121.92" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="238.76" y="121.92" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J8" gate="G$1" x="203.2" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="187.96" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="194.31" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J9" gate="G$1" x="162.56" y="54.61" smashed="yes" rot="R270">
<attribute name="NAME" x="166.37" y="46.99" size="0.8128" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="158.75" y="46.99" size="0.8128" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="J10" gate="G$1" x="162.56" y="26.67" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="19.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="157.48" y="21.59" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="P+1" gate="1" x="44.45" y="106.68" smashed="yes">
<attribute name="VALUE" x="41.91" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="44.45" y="20.32" smashed="yes">
<attribute name="VALUE" x="42.545" y="17.145" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="8V" class="0">
<segment>
<pinref part="8V_REG" gate="G$1" pin="VO"/>
<wire x1="115.57" y1="100.33" x2="125.73" y2="100.33" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="125.73" y1="100.33" x2="135.89" y2="100.33" width="0.1524" layer="91"/>
<wire x1="135.89" y1="100.33" x2="143.51" y2="100.33" width="0.1524" layer="91"/>
<wire x1="143.51" y1="100.33" x2="143.51" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="125.73" y1="99.06" x2="125.73" y2="100.33" width="0.1524" layer="91"/>
<junction x="125.73" y="100.33"/>
<pinref part="8V_REG" gate="G$1" pin="VO_SEN"/>
<wire x1="102.87" y1="107.95" x2="102.87" y2="110.49" width="0.1524" layer="91"/>
<wire x1="102.87" y1="110.49" x2="135.89" y2="110.49" width="0.1524" layer="91"/>
<wire x1="135.89" y1="110.49" x2="135.89" y2="100.33" width="0.1524" layer="91"/>
<junction x="135.89" y="100.33"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="165.1" y1="105.41" x2="165.1" y2="100.33" width="0.1524" layer="91"/>
<wire x1="165.1" y1="100.33" x2="143.51" y2="100.33" width="0.1524" layer="91"/>
<junction x="143.51" y="100.33"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="179.07" y1="105.41" x2="179.07" y2="100.33" width="0.1524" layer="91"/>
<wire x1="179.07" y1="100.33" x2="143.51" y2="100.33" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="193.04" y1="105.41" x2="193.04" y2="100.33" width="0.1524" layer="91"/>
<wire x1="193.04" y1="100.33" x2="143.51" y2="100.33" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="207.01" y1="105.41" x2="207.01" y2="100.33" width="0.1524" layer="91"/>
<wire x1="207.01" y1="100.33" x2="143.51" y2="100.33" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="220.98" y1="105.41" x2="220.98" y2="100.33" width="0.1524" layer="91"/>
<wire x1="220.98" y1="100.33" x2="143.51" y2="100.33" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="233.68" y1="105.41" x2="233.68" y2="100.33" width="0.1524" layer="91"/>
<wire x1="233.68" y1="100.33" x2="143.51" y2="100.33" width="0.1524" layer="91"/>
<label x="143.51" y="105.41" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND_1" class="0">
<segment>
<pinref part="C5" gate="A" pin="2"/>
<wire x1="143.51" y1="91.44" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<wire x1="143.51" y1="85.09" x2="125.73" y2="85.09" width="0.1524" layer="91"/>
<wire x1="125.73" y1="85.09" x2="121.92" y2="85.09" width="0.1524" layer="91"/>
<wire x1="121.92" y1="85.09" x2="118.11" y2="85.09" width="0.1524" layer="91"/>
<wire x1="118.11" y1="85.09" x2="118.11" y2="90.17" width="0.1524" layer="91"/>
<pinref part="8V_REG" gate="G$1" pin="GND_O"/>
<wire x1="118.11" y1="90.17" x2="115.57" y2="90.17" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="125.73" y1="86.36" x2="125.73" y2="85.09" width="0.1524" layer="91"/>
<junction x="125.73" y="85.09"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="85.09" width="0.1524" layer="91"/>
<junction x="121.92" y="85.09"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="162.56" y1="105.41" x2="162.56" y2="85.09" width="0.1524" layer="91"/>
<wire x1="162.56" y1="85.09" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<junction x="143.51" y="85.09"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="176.53" y1="105.41" x2="176.53" y2="85.09" width="0.1524" layer="91"/>
<wire x1="176.53" y1="85.09" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="105.41" x2="190.5" y2="85.09" width="0.1524" layer="91"/>
<wire x1="190.5" y1="85.09" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="204.47" y1="105.41" x2="204.47" y2="85.09" width="0.1524" layer="91"/>
<wire x1="204.47" y1="85.09" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="218.44" y1="105.41" x2="218.44" y2="85.09" width="0.1524" layer="91"/>
<wire x1="218.44" y1="85.09" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="236.22" y1="105.41" x2="236.22" y2="85.09" width="0.1524" layer="91"/>
<wire x1="236.22" y1="85.09" x2="143.51" y2="85.09" width="0.1524" layer="91"/>
<label x="143.51" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="125.73" y1="36.83" x2="125.73" y2="38.1" width="0.1524" layer="91"/>
<pinref part="12V_REG" gate="G$1" pin="VO"/>
<wire x1="125.73" y1="38.1" x2="115.57" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="1"/>
<wire x1="143.51" y1="46.99" x2="143.51" y2="48.26" width="0.1524" layer="91"/>
<wire x1="143.51" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="125.73" y2="48.26" width="0.1524" layer="91"/>
<wire x1="125.73" y1="48.26" x2="125.73" y2="46.99" width="0.1524" layer="91"/>
<junction x="125.73" y="38.1"/>
<wire x1="125.73" y1="46.99" x2="125.73" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="134.62" y="48.26"/>
<wire x1="134.62" y1="22.86" x2="143.51" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="A" pin="1"/>
<wire x1="143.51" y1="22.86" x2="143.51" y2="20.32" width="0.1524" layer="91"/>
<pinref part="12V_REG" gate="G$1" pin="VO_SEN"/>
<wire x1="102.87" y1="45.72" x2="102.87" y2="46.99" width="0.1524" layer="91"/>
<wire x1="102.87" y1="46.99" x2="125.73" y2="46.99" width="0.1524" layer="91"/>
<junction x="125.73" y="46.99"/>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="162.56" y1="54.61" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="143.51" y2="55.88" width="0.1524" layer="91"/>
<wire x1="143.51" y1="55.88" x2="143.51" y2="48.26" width="0.1524" layer="91"/>
<junction x="143.51" y="48.26"/>
<wire x1="143.51" y1="22.86" x2="143.51" y2="29.21" width="0.1524" layer="91"/>
<junction x="143.51" y="22.86"/>
<wire x1="143.51" y1="29.21" x2="162.56" y2="29.21" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="162.56" y1="26.67" x2="162.56" y2="29.21" width="0.1524" layer="91"/>
<label x="129.54" y="52.07" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND_2" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="125.73" y1="24.13" x2="125.73" y2="22.86" width="0.1524" layer="91"/>
<pinref part="12V_REG" gate="G$1" pin="GND_O"/>
<wire x1="115.57" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="123.19" y2="22.86" width="0.1524" layer="91"/>
<wire x1="123.19" y1="22.86" x2="125.73" y2="22.86" width="0.1524" layer="91"/>
<wire x1="125.73" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="125.73" y="22.86"/>
<pinref part="C9" gate="A" pin="2"/>
<wire x1="132.08" y1="22.86" x2="133.35" y2="22.86" width="0.1524" layer="91"/>
<wire x1="143.51" y1="11.43" x2="143.51" y2="12.7" width="0.1524" layer="91"/>
<wire x1="133.35" y1="22.86" x2="133.35" y2="11.43" width="0.1524" layer="91"/>
<wire x1="133.35" y1="11.43" x2="143.51" y2="11.43" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="2"/>
<wire x1="143.51" y1="39.37" x2="143.51" y2="38.1" width="0.1524" layer="91"/>
<wire x1="143.51" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="132.08" y="22.86"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="15.24" x2="123.19" y2="15.24" width="0.1524" layer="91"/>
<wire x1="123.19" y1="15.24" x2="123.19" y2="22.86" width="0.1524" layer="91"/>
<junction x="123.19" y="22.86"/>
<pinref part="J9" gate="G$1" pin="2"/>
<wire x1="162.56" y1="34.29" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="143.51" y2="33.02" width="0.1524" layer="91"/>
<wire x1="143.51" y1="33.02" x2="143.51" y2="38.1" width="0.1524" layer="91"/>
<junction x="143.51" y="38.1"/>
<wire x1="143.51" y1="11.43" x2="143.51" y2="3.81" width="0.1524" layer="91"/>
<junction x="143.51" y="11.43"/>
<wire x1="143.51" y1="3.81" x2="162.56" y2="3.81" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="2"/>
<wire x1="162.56" y1="6.35" x2="162.56" y2="3.81" width="0.1524" layer="91"/>
<label x="135.89" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="8V_REG" gate="G$1" pin="VO_ADJ"/>
<wire x1="97.79" y1="107.95" x2="97.79" y2="111.76" width="0.1524" layer="91"/>
<wire x1="97.79" y1="111.76" x2="100.33" y2="111.76" width="0.1524" layer="91"/>
<wire x1="100.33" y1="111.76" x2="100.33" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="100.33" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="12V_REG" gate="G$1" pin="VO_ADJ"/>
<wire x1="97.79" y1="45.72" x2="97.79" y2="49.53" width="0.1524" layer="91"/>
<wire x1="97.79" y1="49.53" x2="100.33" y2="49.53" width="0.1524" layer="91"/>
<wire x1="100.33" y1="49.53" x2="100.33" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="100.33" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="167.64" y1="105.41" x2="167.64" y2="77.47" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="6"/>
<wire x1="167.64" y1="77.47" x2="190.5" y2="77.47" width="0.1524" layer="91"/>
<wire x1="190.5" y1="77.47" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<label x="168.91" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="181.61" y1="105.41" x2="181.61" y2="80.01" width="0.1524" layer="91"/>
<wire x1="181.61" y1="80.01" x2="193.04" y2="80.01" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="5"/>
<wire x1="193.04" y1="80.01" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<label x="180.34" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="195.58" y1="105.41" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="194.31" y="82.55" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="92.71" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="198.12" y1="92.71" x2="209.55" y2="92.71" width="0.1524" layer="91"/>
<wire x1="209.55" y1="92.71" x2="209.55" y2="105.41" width="0.1524" layer="91"/>
<label x="205.74" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM5" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="80.01" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="200.66" y1="80.01" x2="223.52" y2="80.01" width="0.1524" layer="91"/>
<wire x1="223.52" y1="80.01" x2="223.52" y2="105.41" width="0.1524" layer="91"/>
<label x="224.79" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM6" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="238.76" y1="105.41" x2="238.76" y2="77.47" width="0.1524" layer="91"/>
<wire x1="238.76" y1="77.47" x2="203.2" y2="77.47" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="203.2" y1="77.47" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="237.49" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="8V_REG" gate="G$1" pin="VI"/>
<wire x1="44.45" y1="73.66" x2="44.45" y2="100.33" width="0.1524" layer="91"/>
<wire x1="44.45" y1="100.33" x2="54.61" y2="100.33" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="1"/>
<wire x1="54.61" y1="100.33" x2="59.69" y2="100.33" width="0.1524" layer="91"/>
<wire x1="59.69" y1="100.33" x2="72.39" y2="100.33" width="0.1524" layer="91"/>
<wire x1="72.39" y1="100.33" x2="80.01" y2="100.33" width="0.1524" layer="91"/>
<wire x1="59.69" y1="99.06" x2="59.69" y2="100.33" width="0.1524" layer="91"/>
<junction x="59.69" y="100.33"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="72.39" y1="99.06" x2="72.39" y2="100.33" width="0.1524" layer="91"/>
<junction x="72.39" y="100.33"/>
<pinref part="12V_REG" gate="G$1" pin="VI"/>
<wire x1="80.01" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="54.61" y2="38.1" width="0.1524" layer="91"/>
<wire x1="54.61" y1="38.1" x2="54.61" y2="100.33" width="0.1524" layer="91"/>
<junction x="54.61" y="100.33"/>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="58.42" y1="36.83" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="71.12" y1="36.83" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="44.45" y1="104.14" x2="44.45" y2="73.66" width="0.1524" layer="91"/>
<junction x="44.45" y="73.66"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="12V_REG" gate="G$1" pin="GND_I"/>
<wire x1="80.01" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="44.45" y2="27.94" width="0.1524" layer="91"/>
<wire x1="44.45" y1="27.94" x2="44.45" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="2"/>
<wire x1="58.42" y1="29.21" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="71.12" y1="29.21" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
<pinref part="8V_REG" gate="G$1" pin="GND_I"/>
<wire x1="80.01" y1="90.17" x2="72.39" y2="90.17" width="0.1524" layer="91"/>
<wire x1="72.39" y1="90.17" x2="59.69" y2="90.17" width="0.1524" layer="91"/>
<wire x1="59.69" y1="90.17" x2="50.8" y2="90.17" width="0.1524" layer="91"/>
<wire x1="50.8" y1="90.17" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
<pinref part="C4" gate="A" pin="2"/>
<wire x1="59.69" y1="91.44" x2="59.69" y2="90.17" width="0.1524" layer="91"/>
<junction x="59.69" y="90.17"/>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="72.39" y1="91.44" x2="72.39" y2="90.17" width="0.1524" layer="91"/>
<junction x="72.39" y="90.17"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="44.45" y1="22.86" x2="44.45" y2="53.34" width="0.1524" layer="91"/>
<junction x="44.45" y="53.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
