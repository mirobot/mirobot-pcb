<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="usr_wifi">
<packages>
<package name="WIFI_MODULE">
<wire x1="-11.55" y1="-16.4" x2="-11.55" y2="16.4" width="0.127" layer="21"/>
<wire x1="-11.55" y1="16.4" x2="11.55" y2="16.4" width="0.127" layer="21"/>
<wire x1="11.55" y1="16.4" x2="11.55" y2="-16.4" width="0.127" layer="21"/>
<wire x1="11.55" y1="-16.4" x2="-11.55" y2="-16.4" width="0.127" layer="21"/>
<smd name="GND2" x="-11.55" y="-12.6" dx="2" dy="0.8" layer="1"/>
<smd name="PWM1" x="-11.55" y="-11.33" dx="2" dy="0.8" layer="1"/>
<smd name="NC4" x="-11.55" y="-10.06" dx="2" dy="0.8" layer="1"/>
<smd name="NC3" x="-11.55" y="-8.79" dx="2" dy="0.8" layer="1"/>
<smd name="ALARM2" x="-11.55" y="-7.52" dx="2" dy="0.8" layer="1"/>
<smd name="ADC2" x="-11.55" y="-6.25" dx="2" dy="0.8" layer="1"/>
<smd name="ADC1" x="-11.55" y="-4.98" dx="2" dy="0.8" layer="1"/>
<smd name="NC2" x="-11.55" y="-3.71" dx="2" dy="0.8" layer="1"/>
<smd name="DVDD1" x="-11.55" y="-2.44" dx="2" dy="0.8" layer="1"/>
<smd name="RTC_OUT1" x="-11.55" y="-1.17" dx="2" dy="0.8" layer="1"/>
<smd name="ALARM1" x="-11.55" y="0.1" dx="2" dy="0.8" layer="1"/>
<smd name="NC1" x="-11.55" y="1.37" dx="2" dy="0.8" layer="1"/>
<smd name="JTAG_TMS" x="-11.55" y="2.64" dx="2" dy="0.8" layer="1"/>
<smd name="JTAG_TDI" x="-11.55" y="3.91" dx="2" dy="0.8" layer="1"/>
<smd name="JTAG_TDO" x="-11.55" y="5.18" dx="2" dy="0.8" layer="1"/>
<smd name="JTAG_TCK" x="-11.55" y="6.45" dx="2" dy="0.8" layer="1"/>
<smd name="GND1" x="-11.55" y="7.72" dx="2" dy="0.8" layer="1"/>
<smd name="GND3" x="11.55" y="-12.6" dx="2" dy="0.8" layer="1"/>
<smd name="NC8" x="11.55" y="-11.33" dx="2" dy="0.8" layer="1"/>
<smd name="DVDD3" x="11.55" y="-10.06" dx="2" dy="0.8" layer="1"/>
<smd name="GPIO35" x="11.55" y="-8.79" dx="2" dy="0.8" layer="1"/>
<smd name="NC9" x="11.55" y="-7.52" dx="2" dy="0.8" layer="1"/>
<smd name="NC10" x="11.55" y="-6.25" dx="2" dy="0.8" layer="1"/>
<smd name="NC11" x="11.55" y="-4.98" dx="2" dy="0.8" layer="1"/>
<smd name="UART0_TX" x="11.55" y="-3.71" dx="2" dy="0.8" layer="1"/>
<smd name="UART0_RTS" x="11.55" y="-2.44" dx="2" dy="0.8" layer="1"/>
<smd name="UART0_RX" x="11.55" y="-1.17" dx="2" dy="0.8" layer="1"/>
<smd name="UART0_CTS" x="11.55" y="0.1" dx="2" dy="0.8" layer="1"/>
<smd name="NLINK" x="11.55" y="1.37" dx="2" dy="0.8" layer="1"/>
<smd name="NREADY" x="11.55" y="2.64" dx="2" dy="0.8" layer="1"/>
<smd name="NRELOAD" x="11.55" y="3.91" dx="2" dy="0.8" layer="1"/>
<smd name="GPIO2" x="11.55" y="5.18" dx="2" dy="0.8" layer="1"/>
<smd name="EXT_RESET" x="11.55" y="6.45" dx="2" dy="0.8" layer="1"/>
<smd name="GND4" x="11.55" y="7.72" dx="2" dy="0.8" layer="1"/>
<smd name="DVDD2" x="8.25" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="NC5" x="-8.25" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="NC6" x="-6.98" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="PWM2" x="-5.71" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="USB_D-" x="-4.44" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="USB_D+" x="-3.17" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="GPIO1" x="-1.9" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="PWM0" x="-0.63" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="NC7" x="0.64" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="GPIO0" x="1.91" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="SPI_MISO" x="3.18" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="SPI_CLK" x="4.45" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="SPI_CS" x="5.72" y="-16.4" dx="0.8" dy="2" layer="1"/>
<smd name="SPI_MOSI" x="6.99" y="-16.4" dx="0.8" dy="2" layer="1"/>
<rectangle x1="-11.55" y1="8.2" x2="11.55" y2="16.4" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="WIFI_MODULE">
<pin name="GND" x="-15.24" y="22.86" length="middle"/>
<pin name="JTAG_TCK" x="-15.24" y="20.32" length="middle"/>
<pin name="JTAG_TDO" x="-15.24" y="17.78" length="middle"/>
<pin name="JTAG_TDI" x="-15.24" y="15.24" length="middle"/>
<pin name="JTAG_TMS" x="-15.24" y="12.7" length="middle"/>
<pin name="ALARM1" x="-15.24" y="10.16" length="middle"/>
<pin name="RTC_OUT1" x="-15.24" y="7.62" length="middle"/>
<pin name="DVDD" x="-15.24" y="5.08" length="middle"/>
<pin name="ADC1" x="-15.24" y="2.54" length="middle"/>
<pin name="ADC2" x="-15.24" y="0" length="middle"/>
<pin name="ALARM2" x="-15.24" y="-2.54" length="middle"/>
<pin name="PWM1" x="-15.24" y="-5.08" length="middle"/>
<pin name="PWM2" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="USB_D-" x="2.54" y="-25.4" length="middle" rot="R90"/>
<pin name="USB_D+" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="GPIO1" x="7.62" y="-25.4" length="middle" rot="R90"/>
<pin name="PWM0" x="10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="GPIO0" x="12.7" y="-25.4" length="middle" rot="R90"/>
<pin name="SPI_MISO" x="15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="SPI_CLK" x="17.78" y="-25.4" length="middle" rot="R90"/>
<pin name="SPI_CS" x="20.32" y="-25.4" length="middle" rot="R90"/>
<pin name="SPI_MOSI" x="22.86" y="-25.4" length="middle" rot="R90"/>
<pin name="GPIO35" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="UART0_TX" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="UART0_RTS" x="38.1" y="0" length="middle" rot="R180"/>
<pin name="UART0_RX" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="UART0_CTS" x="38.1" y="5.08" length="middle" rot="R180"/>
<pin name="NLINK" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="NREADY" x="38.1" y="10.16" length="middle" rot="R180"/>
<pin name="NRELOAD" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO2" x="38.1" y="15.24" length="middle" rot="R180"/>
<pin name="EXT_RESET" x="38.1" y="17.78" length="middle" rot="R180"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USR_WIFI">
<description>USR WiFi Module</description>
<gates>
<gate name="G$1" symbol="WIFI_MODULE" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="WIFI_MODULE">
<connects>
<connect gate="G$1" pin="ADC1" pad="ADC1"/>
<connect gate="G$1" pin="ADC2" pad="ADC2"/>
<connect gate="G$1" pin="ALARM1" pad="ALARM1"/>
<connect gate="G$1" pin="ALARM2" pad="ALARM2"/>
<connect gate="G$1" pin="DVDD" pad="DVDD1 DVDD2 DVDD3"/>
<connect gate="G$1" pin="EXT_RESET" pad="EXT_RESET"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO35" pad="GPIO35"/>
<connect gate="G$1" pin="JTAG_TCK" pad="JTAG_TCK"/>
<connect gate="G$1" pin="JTAG_TDI" pad="JTAG_TDI"/>
<connect gate="G$1" pin="JTAG_TDO" pad="JTAG_TDO"/>
<connect gate="G$1" pin="JTAG_TMS" pad="JTAG_TMS"/>
<connect gate="G$1" pin="NLINK" pad="NLINK"/>
<connect gate="G$1" pin="NREADY" pad="NREADY"/>
<connect gate="G$1" pin="NRELOAD" pad="NRELOAD"/>
<connect gate="G$1" pin="PWM0" pad="PWM0"/>
<connect gate="G$1" pin="PWM1" pad="PWM1"/>
<connect gate="G$1" pin="PWM2" pad="PWM2"/>
<connect gate="G$1" pin="RTC_OUT1" pad="RTC_OUT1"/>
<connect gate="G$1" pin="SPI_CLK" pad="SPI_CLK"/>
<connect gate="G$1" pin="SPI_CS" pad="SPI_CS"/>
<connect gate="G$1" pin="SPI_MISO" pad="SPI_MISO"/>
<connect gate="G$1" pin="SPI_MOSI" pad="SPI_MOSI"/>
<connect gate="G$1" pin="UART0_CTS" pad="UART0_CTS"/>
<connect gate="G$1" pin="UART0_RTS" pad="UART0_RTS"/>
<connect gate="G$1" pin="UART0_RX" pad="UART0_RX"/>
<connect gate="G$1" pin="UART0_TX" pad="UART0_TX"/>
<connect gate="G$1" pin="USB_D+" pad="USB_D+"/>
<connect gate="G$1" pin="USB_D-" pad="USB_D-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Child-Friendly-Parts">
<packages>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.397" drill="1.016" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.397" drill="1.016" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.143" drill="1.016" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.143" drill="1.016" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.397" drill="1.016" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.397" drill="1.016" shape="offset" rot="R90"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
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
<part name="U$1" library="usr_wifi" deviceset="USR_WIFI" device=""/>
<part name="JP1" library="Child-Friendly-Parts" deviceset="PINHD-2X3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="43.18"/>
<instance part="JP1" gate="A" x="73.66" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="22.86" y1="0" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DVDD"/>
<wire x1="22.86" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="86.36" y2="0" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="78.74" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-7.62" x2="86.36" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UART0_RX"/>
<wire x1="99.06" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="60.96" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="UART0_TX"/>
<wire x1="111.76" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="78.74" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NREADY"/>
<wire x1="99.06" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="58.42" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EXT_RESET"/>
<wire x1="99.06" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
