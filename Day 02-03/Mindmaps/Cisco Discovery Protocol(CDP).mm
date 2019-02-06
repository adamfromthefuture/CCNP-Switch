<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1549478094517" ID="ID_1318420948" MODIFIED="1549478126308" TEXT="Cisco Discovery Protocol(CDP)">
<node CREATED="1549478139087" ID="ID_1861736501" MODIFIED="1549478150531" POSITION="right" TEXT="Cisco proprietary"/>
<node CREATED="1549478220352" ID="ID_308926618" MODIFIED="1549478225509" POSITION="left" TEXT="Enable by default">
<node CREATED="1549478234533" ID="ID_943856275" MODIFIED="1549478252243" TEXT="(config)# cdp run">
<node CREATED="1549478258292" ID="ID_356384349" MODIFIED="1549478262642" TEXT="no cdp run"/>
</node>
<node CREATED="1549478271890" ID="ID_1451006881" MODIFIED="1549480494618" TEXT="Configure per interface">
<node CREATED="1549478279776" ID="ID_1705301253" MODIFIED="1549480509698" TEXT="cdp enable(but global process must be enabled)"/>
</node>
</node>
<node CREATED="1549478301924" ID="ID_203615545" MODIFIED="1549478517381" POSITION="right" TEXT="Advertisements">
<node CREATED="1549478356301" ID="ID_1195245290" MODIFIED="1549478521747" TEXT="Send only"/>
<node CREATED="1549478524609" ID="ID_1124985092" MODIFIED="1549478560834" TEXT="Send Interval: 60 Seconds"/>
<node CREATED="1549478543146" ID="ID_1672679325" MODIFIED="1549478554498" TEXT="Hold Down Interval: 180 Seconds"/>
</node>
<node CREATED="1549478374141" ID="ID_813763501" MODIFIED="1549478378787" POSITION="left" TEXT="Versions">
<node CREATED="1549478383518" ID="ID_1914917442" MODIFIED="1549478409699" TEXT="v1"/>
<node CREATED="1549478412412" ID="ID_677455508" MODIFIED="1549478417971" TEXT="v2(default)">
<node CREATED="1549478420814" ID="ID_925043658" MODIFIED="1549478473891" TEXT="provides info on">
<node CREATED="1549478451503" ID="ID_1497365377" MODIFIED="1549478454787" TEXT="VTP"/>
<node CREATED="1549478457490" ID="ID_1068396466" MODIFIED="1549478460387" TEXT="Native VLAN"/>
<node CREATED="1549478462743" ID="ID_1306000973" MODIFIED="1549478467574" TEXT="Duplex setting"/>
</node>
</node>
</node>
<node CREATED="1549480549546" ID="ID_395685081" MODIFIED="1549480588433" POSITION="right" TEXT="Show commands">
<node CREATED="1549480556734" ID="ID_1084586796" MODIFIED="1549480560098" TEXT="sh cdp"/>
<node CREATED="1549480562433" ID="ID_443609527" MODIFIED="1549480575058" TEXT="sh cdp neighbor [detail]"/>
<node CREATED="1549480580138" ID="ID_537604452" MODIFIED="1549480583282" TEXT="sh cdp interface"/>
<node CREATED="1549480588434" ID="ID_1743972150" MODIFIED="1549480605218" TEXT="sh cdp entry [* / Hostname]"/>
</node>
</node>
</map>
