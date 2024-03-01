<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, Pre-Release 8.1 (oct14.3) of October 24, 2014 on March 1, 2024 at 4:55:33 PM</time-stamp>


<class>
<name>Osoba</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>jmeno prijmeni </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Osoba class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #jmeno -&gt; Core.String; add: #prijmeni -&gt; Core.String; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Osoba</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="jmeno">jmeno	"	***This is decompiled code.*** 	No source was available"	^jmeno</body>

<body package="DaskalosUserClasses" selector="jmeno:">jmeno: t1 	"	***This is decompiled code.*** 	No source was available"	jmeno := self checkValue: t1 forVariable: #jmeno.	^self</body>

<body package="DaskalosUserClasses" selector="prijmeni">prijmeni	"	***This is decompiled code.*** 	No source was available"	^prijmeni</body>

<body package="DaskalosUserClasses" selector="prijmeni:">prijmeni: t1 	"	***This is decompiled code.*** 	No source was available"	prijmeni := self checkValue: t1 forVariable: #prijmeni.	^self</body>
</methods>

<methods>
<class-id>Osoba</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	jmeno := nil.	prijmeni := nil.	^self</body>
</methods>

<methods>
<class-id>Osoba</class-id> <category>other methods</category>

<body package="DaskalosUserClasses" selector="celeJmeno">celeJmeno	^jmeno , ' ' , prijmeni</body>
</methods>


<class>
<name>Vystupujici</name>
<environment>Smalltalk</environment>
<super>Osoba</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>casVystoupeni </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Vystupujici class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #casVystoupeni -&gt; Core.String; add: #jmeno -&gt; Core.String; add: #prijmeni -&gt; Core.String; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Vystupujici</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="casVystoupeni">casVystoupeni	"	***This is decompiled code.*** 	No source was available"	^casVystoupeni</body>

<body package="DaskalosUserClasses" selector="casVystoupeni:">casVystoupeni: t1 	"	***This is decompiled code.*** 	No source was available"	casVystoupeni := self checkValue: t1 forVariable: #casVystoupeni.	^self</body>
</methods>

<methods>
<class-id>Vystupujici</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	casVystoupeni := nil.	^self</body>
</methods>


<class>
<name>Poradatel</name>
<environment>Smalltalk</environment>
<super>Osoba</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>specializace stage </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Poradatel class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #specializace -&gt; Core.String; add: #jmeno -&gt; Core.String; add: #prijmeni -&gt; Core.String; add: #stage -&gt; Core.Object; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Poradatel</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="specializace">specializace	"	***This is decompiled code.*** 	No source was available"	^specializace</body>

<body package="DaskalosUserClasses" selector="specializace:">specializace: t1 	"	***This is decompiled code.*** 	No source was available"	specializace := self checkValue: t1 forVariable: #specializace.	^self</body>

<body package="DaskalosUserClasses" selector="stage">stage	"	***This is decompiled code.*** 	No source was available"	^stage</body>

<body package="DaskalosUserClasses" selector="stage:">stage: t1 	"	***This is decompiled code.*** 	No source was available"	stage := self checkValue: t1 forVariable: #stage.	^self</body>
</methods>

<methods>
<class-id>Poradatel</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	specializace := nil.	stage := nil.	^self</body>
</methods>


<class>
<name>Navstevnik</name>
<environment>Smalltalk</environment>
<super>Osoba</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>rokNarozeni vstupenka </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Navstevnik class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #rokNarozeni -&gt; Core.Number; add: #jmeno -&gt; Core.String; add: #prijmeni -&gt; Core.String; add: #vstupenka -&gt; Core.Object; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Navstevnik</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="rokNarozeni">rokNarozeni	"	***This is decompiled code.*** 	No source was available"	^rokNarozeni</body>

<body package="DaskalosUserClasses" selector="rokNarozeni:">rokNarozeni: t1 	"	***This is decompiled code.*** 	No source was available"	rokNarozeni := self checkValue: t1 forVariable: #rokNarozeni.	^self</body>

<body package="DaskalosUserClasses" selector="vstupenka">vstupenka	"	***This is decompiled code.*** 	No source was available"	^vstupenka</body>

<body package="DaskalosUserClasses" selector="vstupenka:">vstupenka: t1 	"	***This is decompiled code.*** 	No source was available"	vstupenka := self checkValue: t1 forVariable: #vstupenka.	^self</body>
</methods>

<methods>
<class-id>Navstevnik</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	rokNarozeni := nil.	vstupenka := nil.	^self</body>
</methods>

<methods>
<class-id>Navstevnik</class-id> <category>other methods</category>

<body package="DaskalosUserClasses" selector="vek">vek	"	***This is decompiled code.*** 	No source was available"	^2024 - rokNarozeni</body>
</methods>


<class>
<name>Stage</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nazev kapacita vystupujici </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Stage class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #vystupujici -&gt; Core.Set; add: #nazev -&gt; Core.String; add: #kapacita -&gt; Core.Number; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Stage</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="kapacita">kapacita	"	***This is decompiled code.*** 	No source was available"	^kapacita</body>

<body package="DaskalosUserClasses" selector="kapacita:">kapacita: t1 	"	***This is decompiled code.*** 	No source was available"	kapacita := self checkValue: t1 forVariable: #kapacita.	^self</body>

<body package="DaskalosUserClasses" selector="nazev">nazev	"	***This is decompiled code.*** 	No source was available"	^nazev</body>

<body package="DaskalosUserClasses" selector="nazev:">nazev: t1 	"	***This is decompiled code.*** 	No source was available"	nazev := self checkValue: t1 forVariable: #nazev.	^self</body>

<body package="DaskalosUserClasses" selector="vystupujici">vystupujici	"	***This is decompiled code.*** 	No source was available"	^vystupujici</body>
</methods>

<methods>
<class-id>Stage</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	nazev := nil.	kapacita := nil.	vystupujici := Set new.	^self</body>
</methods>


<class>
<name>Vstupenka</name>
<environment>Smalltalk</environment>
<super>DaskalosDataObject</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>cena stage </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>DaskalosUserClasses</category>
<attributes>
<package>DaskalosUserClasses</package>
</attributes>
</class>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Vstupenka class</class-id> <category>instance variables behavior</category>

<body package="DaskalosUserClasses" selector="instVarTypes">instVarTypes	"	***This is decompiled code.*** 	No source was available"	^(Core.Dictionary new) add: #stage -&gt; Core.Set; add: #cena -&gt; Core.Number; yourself</body>
</methods>

<!-- -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -   -->


<methods>
<class-id>Vstupenka</class-id> <category>accessing</category>

<body package="DaskalosUserClasses" selector="cena">cena	"	***This is decompiled code.*** 	No source was available"	^cena</body>

<body package="DaskalosUserClasses" selector="cena:">cena: t1 	"	***This is decompiled code.*** 	No source was available"	cena := self checkValue: t1 forVariable: #cena.	^self</body>

<body package="DaskalosUserClasses" selector="stage">stage	"	***This is decompiled code.*** 	No source was available"	^stage</body>
</methods>

<methods>
<class-id>Vstupenka</class-id> <category>instance initialization</category>

<body package="DaskalosUserClasses" selector="initialize">initialize	"	***This is decompiled code.*** 	No source was available"	super initialize.	cena := nil.	stage := Set new.	^self</body>
</methods>


</st-source>
