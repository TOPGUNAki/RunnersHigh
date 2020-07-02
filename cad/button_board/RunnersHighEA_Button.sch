<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TE-6MM-TACT-SWITCH-SMT">
<description>&lt;b&gt;TE-6MM-TACT-SWITCH-SMT&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="2.25" y="4.55" dx="2.1" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="2.25" y="-4.55" dx="2.1" dy="1.4" layer="1" rot="R90"/>
<smd name="3" x="-2.25" y="4.55" dx="2.1" dy="1.4" layer="1" rot="R90"/>
<smd name="4" x="-2.25" y="-4.55" dx="2.1" dy="1.4" layer="1" rot="R90"/>
<text x="-0.467" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.467" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2" layer="21"/>
<circle x="2.236" y="6.283" radius="0.078" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="2-1437565-7">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="0" y="0" length="middle"/>
<pin name="4" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2-1437565-7" prefix="S">
<description>&lt;b&gt;6x6mm SMD tactile switch,4.3mm H 1.6N Black Button Tactile Switch, SPST-NO 50 mA @ 12 V ac 0.7mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/4791491"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2-1437565-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE-6MM-TACT-SWITCH-SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="6x6mm SMD tactile switch,4.3mm H 1.6N Black Button Tactile Switch, SPST-NO 50 mA @ 12 V ac 0.7mm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2-1437565-7" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="4791491P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/4791491P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst-ph">
<description>&lt;b&gt;JST Connectors PH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="S2B-PH-K-S">
<wire x1="-2.95" y1="6.25" x2="-2.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.95" y1="6.25" x2="2.95" y2="6.25" width="0.1524" layer="21"/>
<text x="-3" y="7" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="2.95" y1="6.25" x2="2.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.95" y1="-2.3" x2="-2.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="-2.3" x2="-2.15" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="1" x2="2.15" y2="1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="1" x2="2.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="2.15" y1="-2.3" x2="2.95" y2="-2.3" width="0.1524" layer="21"/>
<pad name="1" x="1" y="0" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="-1" y="0" drill="0.8" rot="R90"/>
</package>
<package name="S2B-PH-SM4-TB">
<wire x1="-3.95" y1="6.25" x2="-3.95" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="-3.95" y1="6.25" x2="3.95" y2="6.25" width="0.1524" layer="51"/>
<text x="-4" y="7" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4" y="-4.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.95" y1="6.25" x2="3.95" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="-3.95" y1="-2.3" x2="-3.15" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="-3.15" y1="-2.3" x2="-3.15" y2="1" width="0.1524" layer="51"/>
<wire x1="-3.15" y1="1" x2="3.15" y2="1" width="0.1524" layer="51"/>
<wire x1="3.15" y1="1" x2="3.15" y2="-2.3" width="0.1524" layer="51"/>
<wire x1="3.15" y1="-2.3" x2="3.95" y2="-2.3" width="0.1524" layer="51"/>
<smd name="S1" x="-3.35" y="4.7" dx="3.4" dy="1.5" layer="1" rot="R90"/>
<smd name="S2" x="3.35" y="4.7" dx="3.4" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="1" y="-1" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-1" dx="3.5" dy="1" layer="1" rot="R90"/>
<wire x1="-2.2" y1="6.25" x2="2.2" y2="6.25" width="0.1524" layer="21"/>
<wire x1="-3.95" y1="-2.3" x2="-3.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="-2.3" x2="-3.15" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="1" x2="3.15" y2="1" width="0.1524" layer="21"/>
<wire x1="3.15" y1="1" x2="3.15" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="3.15" y1="-2.3" x2="3.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="3.95" y1="2.6" x2="3.95" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-3.95" y1="2.6" x2="-3.95" y2="-2.3" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S2B-PH-*" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.0mm pitch side mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/PH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=199&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="K-S" package="S2B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM4-TB" package="S2B-PH-SM4-TB">
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
<part name="S1" library="SamacSys_Parts" deviceset="2-1437565-7" device=""/>
<part name="CN1" library="jst-ph" deviceset="S2B-PH-*" device="SM4-TB"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="30.48" y="39.37" smashed="yes">
<attribute name="NAME" x="46.99" y="46.99" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="44.45" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CN1" gate="G$1" x="63.5" y="55.88" smashed="yes">
<attribute name="NAME" x="59.69" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="48.26" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="39.37" x2="50.8" y2="36.83" width="0.1524" layer="91"/>
<wire x1="50.8" y1="39.37" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="39.37"/>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="30.48" y1="39.37" x2="30.48" y2="36.83" width="0.1524" layer="91"/>
<wire x1="30.48" y1="39.37" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="39.37"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
