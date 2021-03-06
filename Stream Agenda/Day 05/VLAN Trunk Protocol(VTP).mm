<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1549709188956" ID="ID_548349418" MODIFIED="1549710497048" TEXT="VLAN Trunk Protocol(VTP)">
<node CREATED="1549709206662" HGAP="-72" ID="ID_983179379" MODIFIED="1549711311504" POSITION="right" TEXT="Modes" VSHIFT="165">
<node CREATED="1549709211136" ID="ID_1753143762" MODIFIED="1549709487766" TEXT="Server">
<node CREATED="1549709215186" ID="ID_592544651" MODIFIED="1549709359045" TEXT="Default">
<node CREATED="1549709286993" ID="ID_1475457845" MODIFIED="1549709293204" TEXT="Must have in a domain"/>
</node>
<node CREATED="1549709219711" ID="ID_362786211" MODIFIED="1549709358226" TEXT="Actions">
<node CREATED="1549709224289" ID="ID_1414331410" MODIFIED="1549709226156" TEXT="Create"/>
<node CREATED="1549709227776" ID="ID_1087188586" MODIFIED="1549709230545" TEXT="Delete"/>
<node CREATED="1549709232703" ID="ID_609136068" MODIFIED="1549709236636" TEXT="Modify"/>
</node>
<node CREATED="1549709310057" ID="ID_1641646790" MODIFIED="1549709321773" TEXT="Advertise VTP information"/>
<node CREATED="1549709335942" ID="ID_1368673905" MODIFIED="1549709352732" TEXT="Synchronize recived information"/>
</node>
<node CREATED="1549709399439" ID="ID_115867016" MODIFIED="1549709489638" TEXT="Client">
<node CREATED="1549709416127" ID="ID_1927889550" MODIFIED="1549709425707" TEXT="Listen to VTP advertisements">
<node CREATED="1549709503312" HGAP="31" ID="ID_440582383" MODIFIED="1549709601763" TEXT="Relay advertisements on trunk links" VSHIFT="5"/>
</node>
<node CREATED="1549709451664" ID="ID_111425658" MODIFIED="1549709458939" TEXT="Actions">
<node CREATED="1549709461593" ID="ID_1228651351" MODIFIED="1549709465068" TEXT="Can&apos;t Create"/>
<node CREATED="1549709466832" ID="ID_993278629" MODIFIED="1549709470698" TEXT="Can&apos;t Modify"/>
<node CREATED="1549709472207" ID="ID_886451814" MODIFIED="1549709476439" TEXT="Can&apos;t Delete"/>
</node>
</node>
<node CREATED="1549709609134" ID="ID_483294878" MODIFIED="1549709614571" TEXT="Transparent">
<node CREATED="1549709615950" ID="ID_891018860" MODIFIED="1549709638763" TEXT="Does not participate in VTP"/>
<node CREATED="1549709643823" ID="ID_1569680809" MODIFIED="1549709663931" TEXT="Actions(Local)">
<node CREATED="1549709648960" ID="ID_1534081562" MODIFIED="1549709653403" TEXT="Create"/>
<node CREATED="1549709669534" ID="ID_751038340" MODIFIED="1549709673116" TEXT="Delete"/>
<node CREATED="1549709674415" ID="ID_335540499" MODIFIED="1549709677227" TEXT="Modify"/>
</node>
<node CREATED="1549709680158" ID="ID_445065117" MODIFIED="1549709692443" TEXT="Does not advertise VLAN changes"/>
<node CREATED="1549709703791" ID="ID_967471080" MODIFIED="1549709709789" TEXT="Does not Synchronize"/>
<node CREATED="1549709729695" ID="ID_1022869859" MODIFIED="1549709731851" TEXT="Version">
<node CREATED="1549709732751" ID="ID_334227633" MODIFIED="1549709735035" TEXT="V1">
<node CREATED="1549709738671" ID="ID_638285741" MODIFIED="1549709751245" TEXT="Doesn&apos;t relay VTP advertisements"/>
</node>
<node CREATED="1549709735919" ID="ID_82347733" MODIFIED="1549709737164" TEXT="V2">
<node CREATED="1549709753166" ID="ID_1880874616" MODIFIED="1549709766331" TEXT="Does relay VTP advertisements"/>
</node>
</node>
</node>
<node CREATED="1549709779151" ID="ID_1753154799" MODIFIED="1549709780075" TEXT="Off">
<node CREATED="1549709781888" ID="ID_289661832" MODIFIED="1549709792493" TEXT="Does not participate in VTP"/>
<node CREATED="1549709796396" ID="ID_181002365" MODIFIED="1549709806956" TEXT="Doesn&apos;t relay VTP advertisements"/>
</node>
</node>
<node CREATED="1549709963743" HGAP="-7" ID="ID_590999892" MODIFIED="1549711203211" POSITION="left" TEXT="Advertisements" VSHIFT="-25">
<node CREATED="1549709975199" ID="ID_1790945254" MODIFIED="1549709980522" TEXT="Sent out on all Trunks"/>
<node CREATED="1549709981598" ID="ID_1172142684" MODIFIED="1549709987531" TEXT="Sent as multicast frames"/>
<node CREATED="1549709988511" ID="ID_629723596" MODIFIED="1549709997450" TEXT="All versions in common send">
<node CREATED="1549709997982" ID="ID_1250765787" MODIFIED="1549710001626" TEXT="VLANs">
<node CREATED="1549710002527" ID="ID_834208536" MODIFIED="1549710007323" TEXT="parameters"/>
</node>
<node CREATED="1549710010350" ID="ID_1412943164" MODIFIED="1549710014459" TEXT="Revision Number"/>
</node>
</node>
<node CREATED="1549710379310" HGAP="63" ID="ID_386074947" MODIFIED="1549711318708" POSITION="right" TEXT="Revision Number" VSHIFT="-9">
<node CREATED="1549710383292" ID="ID_52650156" MODIFIED="1549710399001" TEXT="Track of most recent information"/>
<node CREATED="1549710400398" ID="ID_991877713" MODIFIED="1549710405257" TEXT="Starts with 0">
<node CREATED="1549710406093" ID="ID_1495725955" MODIFIED="1549710410809" TEXT="Increments with every change"/>
</node>
<node CREATED="1549710416141" ID="ID_1622663127" MODIFIED="1549710429279" TEXT="CAVEAT!!!">
<icon BUILTIN="stop-sign"/>
<node CREATED="1549711023868" ID="ID_1076112001" MODIFIED="1549711032696" TEXT="VTP Synchronization Problem">
<node CREATED="1549711033899" ID="ID_524385778" MODIFIED="1549711042024" TEXT="Higher revision number wins">
<node CREATED="1549711044588" ID="ID_1165874999" MODIFIED="1549711055336" TEXT="Can override VLAN data"/>
<node CREATED="1549711124508" ID="ID_1891232719" MODIFIED="1549711174607" TEXT="Client with higher Rev number will win">
<icon BUILTIN="ksmiletris"/>
</node>
</node>
</node>
</node>
<node CREATED="1549711063901" ID="ID_190393925" MODIFIED="1549711068248" TEXT="Setting back to 0">
<node CREATED="1549711069325" ID="ID_1130797119" MODIFIED="1549711087289" TEXT="Change to transparent and back to server"/>
<node CREATED="1549711088363" ID="ID_61429612" MODIFIED="1549711095576" TEXT="Change the VTP domain"/>
</node>
</node>
<node CREATED="1549710497709" HGAP="52" ID="ID_787702123" MODIFIED="1549711206882" POSITION="left" TEXT="Advertisement forms" VSHIFT="-77">
<node CREATED="1549710501389" ID="ID_765837620" MODIFIED="1549710504681" TEXT="Summary">
<node CREATED="1549710523869" ID="ID_1659136548" MODIFIED="1549710535247" TEXT="Periodic">
<node CREATED="1549710537196" ID="ID_245834091" MODIFIED="1549710546090" TEXT="every 300 sec. by Server"/>
</node>
<node CREATED="1549710550893" ID="ID_1772732886" MODIFIED="1549710557144" TEXT="On Demand"/>
<node CREATED="1549710564204" ID="ID_1078890163" MODIFIED="1549710579129" TEXT="Lists:">
<node CREATED="1549710568141" ID="ID_217707938" MODIFIED="1549710577988" TEXT="MGMT Domain"/>
<node CREATED="1549710580285" ID="ID_569245902" MODIFIED="1549710583528" TEXT="Version"/>
<node CREATED="1549710584285" ID="ID_932211948" MODIFIED="1549710588697" TEXT="Domain Name"/>
<node CREATED="1549710589613" ID="ID_394052361" MODIFIED="1549710593625" TEXT="Rev. Num"/>
<node CREATED="1549710594667" ID="ID_289986420" MODIFIED="1549713558675" TEXT="MD5 Hash"/>
<node CREATED="1549710604684" ID="ID_264753453" MODIFIED="1549710611722" TEXT="Number of Subset to follow"/>
</node>
</node>
<node CREATED="1549710505836" ID="ID_1741038532" MODIFIED="1549710507768" TEXT="Subset">
<node CREATED="1549710687132" ID="ID_334572688" MODIFIED="1549710694025" TEXT="List of specific changes"/>
</node>
<node CREATED="1549710508461" ID="ID_675712782" MODIFIED="1549710516521" TEXT="Request">
<node CREATED="1549710696157" ID="ID_1928704128" MODIFIED="1549710718457" TEXT="Client can request VTP information"/>
</node>
</node>
<node CREATED="1549710742333" HGAP="30" ID="ID_551412447" MODIFIED="1549711304641" POSITION="right" TEXT="Stored in NVRAM " VSHIFT="-56">
<icon BUILTIN="yes"/>
<node CREATED="1549710756412" HGAP="29" ID="ID_942001230" MODIFIED="1549710784776" TEXT="Not going to be cleared by power cycle" VSHIFT="1"/>
</node>
<node CREATED="1549711182616" HGAP="34" ID="ID_1103013967" MODIFIED="1549711215667" POSITION="left" TEXT="Recommended Actions" VSHIFT="16">
<icon BUILTIN="yes"/>
<node CREATED="1549711217403" ID="ID_1242292749" MODIFIED="1549711221336" TEXT="Turn off VTP"/>
<node CREATED="1549711228971" ID="ID_71085676" MODIFIED="1549711236632" TEXT="Use transparent mode"/>
</node>
<node CREATED="1549711276330" HGAP="-50" ID="ID_993430654" MODIFIED="1549711299770" POSITION="right" TEXT="Pruning" VSHIFT="-282">
<node CREATED="1549711515819" ID="ID_607259170" MODIFIED="1549711528727" TEXT="Specific advertisements">
<node CREATED="1549711529691" ID="ID_1052052431" MODIFIED="1549711551751" TEXT="Neighbor will only receive advertisemnents about VLANs it has ports with"/>
</node>
<node CREATED="1549711565183" ID="ID_1204982180" MODIFIED="1549711576550" TEXT="By default all vlans are eligible for pruning"/>
<node CREATED="1549711601018" ID="ID_1907623147" MODIFIED="1549711635462" TEXT="If enabled on the server the rest of the switches will enable pruning as well"/>
</node>
<node CREATED="1549713784322" HGAP="-76" ID="ID_1388522109" MODIFIED="1549714086402" POSITION="left" TEXT="Commands" VSHIFT="122">
<node CREATED="1549713794533" HGAP="40" ID="ID_591556971" MODIFIED="1549713818441" TEXT="vtp domain (name)" VSHIFT="-72">
<node CREATED="1549714088293" ID="ID_1242166688" MODIFIED="1549714092989" TEXT="show vtp status"/>
</node>
<node CREATED="1549713845733" ID="ID_1094401580" MODIFIED="1549713853073" TEXT="vtp password (password)">
<node CREATED="1549713853845" HGAP="14" ID="ID_1166651299" MODIFIED="1549714060124" TEXT="hidden(v3)" VSHIFT="-2">
<node CREATED="1549713935861" ID="ID_506098581" MODIFIED="1549713944914" TEXT="not seen in running config"/>
</node>
<node CREATED="1549713857573" HGAP="19" ID="ID_658615294" MODIFIED="1549714057151" TEXT="secret(v3)" VSHIFT="-8">
<node CREATED="1549713947300" ID="ID_704930018" MODIFIED="1549713955266" TEXT="encrypt password"/>
</node>
<node CREATED="1549714043397" ID="ID_515050554" MODIFIED="1549714063664" TEXT="show vtp password">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
</map>
