<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="144" name="DrillLegend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="2" fill="9" visible="no" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="3" fill="9" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="esao" urn="urn:adsk.eagle:library:6645685">
<packages>
<package name="RN4020" urn="urn:adsk.eagle:footprint:6645688/2" library_version="43">
<smd name="10" x="2.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="11" x="3.95" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="12" x="5.15" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="13" x="6.35" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="7.55" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="15" x="8.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="2.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="7" x="0.25" y="3.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="4.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="5" x="0.25" y="6.1" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="4" x="0.25" y="7.3" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="3" x="0.25" y="8.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="2" x="0.25" y="9.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="1" x="0.25" y="10.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="17" x="11.25" y="2.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="18" x="11.25" y="3.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="19" x="11.25" y="4.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="20" x="11.25" y="6.1" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="21" x="11.25" y="7.3" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="22" x="11.25" y="8.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="23" x="11.25" y="9.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="24" x="11.25" y="10.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="9" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="16" x="11.5" y="0" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<wire x1="11.5" y1="11.85" x2="11.5" y2="14.2" width="0.127" layer="21"/>
<wire x1="11.5" y1="14.2" x2="0" y2="14.2" width="0.127" layer="21"/>
<wire x1="0" y1="14.2" x2="0" y2="11.85" width="0.127" layer="21"/>
<wire x1="0" y1="1.75" x2="0" y2="0.75" width="0.127" layer="21"/>
<wire x1="0" y1="0.75" x2="1.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="11.5" y1="1.75" x2="11.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="11.5" y1="0.75" x2="9.75" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="0" y1="0" x2="1.6" y2="1.8" layer="39"/>
<rectangle x1="9.9" y1="0" x2="11.5" y2="1.8" layer="39"/>
<rectangle x1="10.2" y1="11.9" x2="11.2" y2="13.5" layer="39"/>
<rectangle x1="0.3" y1="11.9" x2="1.3" y2="13.5" layer="39"/>
<rectangle x1="1.85" y1="12.95" x2="4.05" y2="14.55" layer="41"/>
<rectangle x1="1.85" y1="12.95" x2="4.05" y2="14.55" layer="42"/>
<rectangle x1="1.85" y1="12.95" x2="4.05" y2="14.55" layer="39"/>
</package>
</packages>
<packages3d>
<package3d name="RN4020" urn="urn:adsk.eagle:package:6645707/4" type="model" library_version="43">
<packageinstances>
<packageinstance name="RN4020"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RN4020SCH" urn="urn:adsk.eagle:symbol:6645698/2" library_version="43">
<pin name="GND-1" x="-22.86" y="20.32" length="middle"/>
<pin name="AIO2" x="-22.86" y="17.78" length="middle"/>
<pin name="AIO1" x="-22.86" y="15.24" length="middle"/>
<pin name="AIO0" x="-22.86" y="12.7" length="middle"/>
<pin name="UART_TX" x="-22.86" y="10.16" length="middle"/>
<pin name="UART_RX" x="-22.86" y="7.62" length="middle"/>
<pin name="WAKE_SW" x="-22.86" y="5.08" length="middle"/>
<pin name="CMD/MLDP" x="-22.86" y="2.54" length="middle"/>
<pin name="PIO1/SCK/PWM1" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="PIO2/CS/PWM2" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="PIO3/MOSI/PWM3" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="PIO4/MISO" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="PIO5/CTS" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="WAKE_HW" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="SPI/PIO" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RTS/PIO6" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PWM4/PIO7" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="RSVD" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="SDA" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="VDD" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="GND-24" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="GND-9" x="-22.86" y="-22.86" length="middle"/>
<pin name="GND-16" x="20.32" y="-22.86" length="middle" rot="R180"/>
<wire x1="-17.78" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-15.24" y="35.56" size="2.54" layer="95">&gt;NAME</text>
<text x="-12.7" y="27.94" size="2.54" layer="96" align="top-left">RN4020</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4020" urn="urn:adsk.eagle:component:6645723/6" prefix="U" uservalue="yes" library_version="43">
<description>Microchhip RN4020 Bluetooth® 4.1 Low Energy Module
&lt;p&gt;
source: &lt;a href="https://www.mouser.fi/ProductDetail/Microchip-Technology/RN4020-V-RMBEC133?qs=%2fha2pyFadui0SsXSplcdmSs5jU1zsLntGcLpD2Yv54SfP5zXGtgys8DqczVzwD56"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RN4020SCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN4020">
<connects>
<connect gate="G$1" pin="AIO0" pad="4"/>
<connect gate="G$1" pin="AIO1" pad="3"/>
<connect gate="G$1" pin="AIO2" pad="2"/>
<connect gate="G$1" pin="CMD/MLDP" pad="8"/>
<connect gate="G$1" pin="GND-1" pad="1"/>
<connect gate="G$1" pin="GND-16" pad="16"/>
<connect gate="G$1" pin="GND-24" pad="24"/>
<connect gate="G$1" pin="GND-9" pad="9"/>
<connect gate="G$1" pin="PIO1/SCK/PWM1" pad="10"/>
<connect gate="G$1" pin="PIO2/CS/PWM2" pad="11"/>
<connect gate="G$1" pin="PIO3/MOSI/PWM3" pad="12"/>
<connect gate="G$1" pin="PIO4/MISO" pad="13"/>
<connect gate="G$1" pin="PIO5/CTS" pad="14"/>
<connect gate="G$1" pin="PWM4/PIO7" pad="19"/>
<connect gate="G$1" pin="RSVD" pad="20"/>
<connect gate="G$1" pin="RTS/PIO6" pad="18"/>
<connect gate="G$1" pin="SCL" pad="22"/>
<connect gate="G$1" pin="SDA" pad="21"/>
<connect gate="G$1" pin="SPI/PIO" pad="17"/>
<connect gate="G$1" pin="UART_RX" pad="6"/>
<connect gate="G$1" pin="UART_TX" pad="5"/>
<connect gate="G$1" pin="VDD" pad="23"/>
<connect gate="G$1" pin="WAKE_HW" pad="15"/>
<connect gate="G$1" pin="WAKE_SW" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6645707/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RN4020 Bluetooth 4.1 Module" constant="no"/>
<attribute name="MPN" value="RN4020-V/RMBEC133" constant="no"/>
<attribute name="OC_FARNELL" value=" 2835936" constant="no"/>
<attribute name="PACKAGE" value="RN serie" constant="no"/>
<attribute name="SUPPLIER" value="Microchip Technology" constant="no"/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="Adafruit" urn="urn:adsk.eagle:library:20456946">
<packages>
<package name="ADAFRUIT_ID3251_SI7021" urn="urn:adsk.eagle:footprint:20456948/1" library_version="1">
<description>Adafruit Si7021 Temperature &amp; Humidity Sensor Breakout Board</description>
<pad name="VIN" x="-6.35" y="5.08" drill="0.6" shape="long"/>
<pad name="V3O" x="-6.35" y="2.54" drill="0.6" shape="long"/>
<pad name="GND" x="-6.35" y="0" drill="0.6" shape="long"/>
<pad name="SCL" x="-6.35" y="-2.54" drill="0.6" shape="long"/>
<pad name="SDA" x="-6.35" y="-5.08" drill="0.6" shape="long"/>
<wire x1="-8.89" y1="-7.62" x2="-8.89" y2="7.62" width="0.127" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="8.89" y2="7.62" width="0.127" layer="21"/>
<wire x1="8.89" y1="7.62" x2="8.89" y2="-7.62" width="0.127" layer="21"/>
<wire x1="8.89" y1="-7.62" x2="-8.89" y2="-7.62" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="ADAFRUIT_ID3251_SI7021" urn="urn:adsk.eagle:package:20456957/1" type="box" library_version="1">
<description>Adafruit Si7021 Temperature &amp; Humidity Sensor Breakout Board</description>
<packageinstances>
<packageinstance name="ADAFRUIT_ID3251_SI7021"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ADAFRUIT_ID3251_SI7021" urn="urn:adsk.eagle:symbol:20456952/1" library_version="1">
<description>Adafruit Si7021 Temperature &amp; Humidity Sensor Breakout Board</description>
<pin name="VIN" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="3VO" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="SCL" x="-12.7" y="-2.54" length="middle"/>
<pin name="SDA" x="-12.7" y="-5.08" length="middle"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADAFRUIT_ID3251_SI7021" urn="urn:adsk.eagle:component:20456961/1" library_version="1">
<description>Adafruit Si7021 Temperature &amp; Humidity Sensor Breakout Board</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_ID3251_SI7021" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ADAFRUIT_ID3251_SI7021">
<connects>
<connect gate="G$1" pin="3VO" pad="V3O"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20456957/1"/>
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
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="U1" library="esao" library_urn="urn:adsk.eagle:library:6645685" deviceset="RN4020" device="" package3d_urn="urn:adsk.eagle:package:6645707/4"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="Adafruit" library_urn="urn:adsk.eagle:library:20456946" deviceset="ADAFRUIT_ID3251_SI7021" device="" package3d_urn="urn:adsk.eagle:package:20456957/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="91.44" y="99.06" smashed="yes">
<attribute name="NAME" x="76.2" y="134.62" size="2.54" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="116.84" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="119.38" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="63.5" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="116.84" y="119.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="119.38" y="116.84" size="1.6764" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="63.5" y="119.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="121.92" size="1.6764" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="180.34" y="116.84" smashed="yes">
<attribute name="NAME" x="172.72" y="127.762" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="157.48" y="116.84" smashed="yes" rot="R270">
<attribute name="VALUE" x="154.94" y="119.38" size="1.6764" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="111.76" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<label x="121.92" y="114.3" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="238.76" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<label x="246.38" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="111.76" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<label x="121.92" y="111.76" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="111.76" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="121.92" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="238.76" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<label x="246.38" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<label x="99.06" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="167.64" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND-24"/>
<wire x1="111.76" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND-1"/>
<wire x1="68.58" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND-9"/>
<wire x1="66.04" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND-16"/>
<wire x1="111.76" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<label x="99.06" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="167.64" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
