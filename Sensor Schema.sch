<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="S" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="22.86" y1="25.4" x2="27.94" y2="40.64" layer="91"/>
<rectangle x1="45.72" y1="25.4" x2="50.8" y2="40.64" layer="91"/>
<rectangle x1="76.2" y1="25.4" x2="81.28" y2="40.64" layer="91"/>
<rectangle x1="121.92" y1="43.18" x2="137.16" y2="48.26" layer="91"/>
<polygon width="0.1524" layer="91">
<vertex x="22.86" y="71.12"/>
<vertex x="27.94" y="71.12"/>
<vertex x="25.4" y="68.58"/>
</polygon>
<polygon width="0.1524" layer="91">
<vertex x="45.72" y="58.42"/>
<vertex x="50.8" y="58.42"/>
<vertex x="48.26" y="60.96"/>
</polygon>
<polygon width="0.1524" layer="91">
<vertex x="142.24" y="35.56"/>
<vertex x="147.32" y="35.56"/>
<vertex x="144.78" y="33.02"/>
</polygon>
<polygon width="0.1524" layer="91">
<vertex x="45.72" y="78.74"/>
<vertex x="50.8" y="78.74"/>
<vertex x="48.26" y="81.28"/>
</polygon>
<polygon width="0.1524" layer="91">
<vertex x="104.14" y="53.34"/>
<vertex x="104.14" y="38.1"/>
<vertex x="119.38" y="45.72"/>
</polygon>
<text x="12.7" y="71.12" size="1.778" layer="91">IR LED</text>
<text x="17.78" y="38.1" size="1.778" layer="91">R1</text>
<text x="17.78" y="33.02" size="1.778" layer="91">100</text>
<text x="40.64" y="38.1" size="1.778" layer="91">R2</text>
<text x="38.1" y="33.02" size="1.778" layer="91">10000</text>
<text x="53.34" y="63.5" size="1.778" layer="91">PhotoDiode</text>
<text x="83.82" y="30.48" size="1.778" layer="91">RV1</text>
<text x="83.82" y="25.4" size="1.778" layer="91">10000</text>
<text x="43.18" y="81.28" size="1.778" layer="91">5v</text>
<text x="104.14" y="48.26" size="3.81" layer="95">+</text>
<text x="104.14" y="40.64" size="5.08" layer="95">-</text>
<text x="114.3" y="38.1" size="1.4224" layer="91">LM358</text>
<text x="129.54" y="50.8" size="1.4224" layer="91">R3</text>
<text x="132.08" y="40.64" size="1.4224" layer="91">330</text>
<text x="154.94" y="40.64" size="1.4224" layer="91">Output</text>
<text x="139.7" y="30.48" size="1.4224" layer="91">LED</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="25.4" y1="76.2" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="76.2"/>
<junction x="48.26" y="20.32"/>
<junction x="78.74" y="20.32"/>
<junction x="78.74" y="76.2"/>
<junction x="109.22" y="20.32"/>
<wire x1="109.22" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="160.02" y="45.72"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="48.26"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="22.86" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="45.72" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="142.24" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="45.72" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="104.14" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
