
; Command definitions 

NewLine = $02
ScrollText = $04
EndText = $05
Left_slot = $06
Right_Slot = $07
WaitForA = $08

EndTextNoPortraitFade = $0001
LoadPortrait = $3A00
ClearPortrait = $3B00
LoadPortraitalt_1 = $3000
LoadPortraitalt_2 = $8CBF9C
ClearPortraitalt = $2F00
RetractBox = $3900
PlayMusic = $1300
MoveXY = $1000
PauseDialogue = $1D00


dialogueChapter01Opening1

    .byte Left_slot ; Left slot
    .word LoadPortrait    ; load portrait
    .word raydrik_portrait

    .byte Right_Slot ; Right slot
    .word LoadPortrait
    .word weissman_portrait
	
	.byte Left_slot
	.byte $09 ; font 9(always use font 9)	
	.text "Habt ihr diesen Welpen von Prinzen bereits"
	.byte NewLine
	.text "gefunden?"
	.byte WaitForA	
	
	.byte Right_Slot
	.text "Bedauerlicherweise nicht, Milord. Die Männer haben"
	.byte NewLine
	.text "das Dorf von oben bis unten durchsucht, aber"
	.byte NewLine
	.text "haben nichts gefunden."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Warum braucht euch eine solch einfache Aufgabe"
	.byte NewLine
	.text "so lange?"
	.byte WaitForA
	.byte ScrollText
	.text "Es gibt wenig Zweifel daran, dass der Erbe"
	.byte NewLine
	.text "von Haus Leonster sich hier versteckt."
	.byte WaitForA
	.byte ScrollText
	.text "Ihr seid zu behutsam mit diesen Dörflern"
	.byte NewLine
	.text "umgegangen—"
	.byte NewLine
	.text "gebt ihnen reichlich Motivation, zu reden."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Wir sind derselben Meinung, Milord—"
	.byte NewLine
	.text "Ich habe den Männern bereits befohlen,"
	.byte NewLine
	.text "ebendies zu tun."
	.byte WaitForA
	.byte ScrollText
	.text "Und doch behaupten die Dorfbewohner, dass der"
	.byte NewLine
	.text "Prinz nicht hier ist."
	.byte WaitForA
	.byte ScrollText
	.text "Laut ihnen ging er mit den Freiklingen,"
	.byte NewLine
	.text "um einen Piratenangriff auf ein nahegelegenes"
	.byte NewLine
	.text "Dorf abzuwenden."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Freiklingen? Welch Unsinn ist das?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Sie sind das heimische Militär, Sire. So wie ich es"
	.byte NewLine
	.text "verstehe war dieses Dorf einst das Zuhause einer"
	.byte NewLine
	.text "Gruppe von Banditen—zudem noch sehr brutale."
	.byte WaitForA
	.byte ScrollText
	.text "Vor etwa einem Jahrzehnt wurden sie von Eyvel,"
	.byte NewLine
	.text "einer wandernden Söldnerin, besiegt."
	.byte WaitForA
	.byte ScrollText
	.text "Sie beanspruchte das Dorf als ihr eigenes und"
	.byte NewLine
	.text "gründete die Freiklingen um die Region vor"
	.byte NewLine
	.text "zukünftigen Angriffen zu beschützen."
	.byte WaitForA
	.byte ScrollText
	.text "Sie ist angeblich ein ziemliches Wunder mit dem"
	.byte NewLine
	.text "Schwert..."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Hmm... Sie könnte ein Problem darstellen."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Ihr habt nichts zu befürchten, Milord:"
	.byte NewLine
	.text "Wir haben Eyvels Tochter gefangen genommen."
	.byte WaitForA
	.byte ScrollText
	.text "Darüber hinaus haben wir auch die Tochter"
	.byte NewLine
	.text "von Finn, genau dem Ritter, welcher"
	.byte NewLine
	.text "das Leben des Prinzen schützt, eingefangen."
	.byte WaitForA
	.byte ScrollText
	.text "Mit den Druckmitteln, die wir über sie haben,"
	.byte NewLine
	.text "werden sie keine Wahl haben, außer sich"
	.byte NewLine
	.text "zu ergeben."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Hmph. Ich gebe zu, Ihr habt Eure Nutzen,"
	.byte NewLine
	.text "Weismann."
	.byte WaitForA
	.byte ScrollText
	.text "Die Frauen werden mich auf der Rückreise nach"
	.byte NewLine
	.text "Munster begleiten."
	.byte WaitForA
	.byte ScrollText
	.text "Ihr werdet hier verbleiben und Euch für den"
	.byte NewLine
	.text "Zeitpunkt vorbereiten, wann diese"
	.byte NewLine
	.text "emporgekommenen Rebellen zurückkehren."
	.byte WaitForA
	.byte ScrollText
	.text "Sorgt dafür, dass der junge Leonster-Welpe"
	.byte NewLine
	.text "in Ketten gelegt wird, die einem"
	.byte NewLine
	.text "streunenden Köter zukommend sind."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Euer Vertrauen in mich ist gut gesetzt, Sire."
	
	.byte Left_slot
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_slot
	.byte NewLine
	.text "Männer, bringt die Mädchen her!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01Opening2

	.byte Left_slot
    .word LoadPortrait
    .word raydrik_portrait

    .byte Right_Slot
    .word LoadPortrait
    .word mareeta_portrait
	
	.byte Left_slot
	.byte $09
	.text "Was ist dein Name, Mädel?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Hmph..."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Hah! Ein Kampfgeist, der zu einem schönen"
	.byte NewLine
	.text "Gesicht passt."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.word ClearPortrait
	
	.byte Left_slot
	.byte ScrollText
	.text "Nun, lass uns einen Blick auf die Andere werfen..."
	.byte WaitForA
	
	.byte Right_Slot
	.word LoadPortrait
	.word nanna_portrait
	
	.byte Left_slot
	.byte ScrollText
	.text "Ah, Ihr müsst Finns junges Mündel sein."
	.byte NewLine
	.text "Ich hörte, dass Eure Mutter ein königliches"
	.byte NewLine
	.text "Mitglied von Haus Nordion war, stimmt das?"
	.byte WaitForA
	.byte ScrollText
	.text "Euch fehlt es mit Sicherheit nicht an Anmut,"
	.byte NewLine
	.text "obwohl Ihr in solch einem Bauernkabuff lebt—"
	.byte WaitForA
	.byte NewLine
	.text "die Ahnenfolge der Götter verläuft auch in"
	.byte NewLine
	.text "Ärmlichkeit nicht, wie ich sehe."
	.byte WaitForA

	.byte Right_slot
	.text "......"
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_slot
	.byte ScrollText
	.text "Welch erfreuliche Überraschung ihr zwei"
	.byte NewLine
	.text "darstellt."
	.byte WaitForA
	
	.byte Right_Slot
	.word LoadPortrait
	.word weissman_portrait
	
	.byte Left_slot
	.byte ScrollText
	.text "Weismann, ich werde mich jetzt auf den Weg"
		.byte NewLine
	.text "nach Munster begeben."
	.byte NewLine
	.text "Enttäuscht mich nicht."
	.byte WaitForA

	.byte Right_Slot
	.text "Alles wird so sein, wie Ihr es wünscht, Milord."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01Opening3

	.byte Right_slot
    .word LoadPortrait
    .word eyvel_portrait
	.byte $09	
	.text "Was ist das für eine Aufruhr im Dorf?"
	.byte NewLine
	.text "Etwas ist hier faul..."
	.byte WaitForA

    .byte Left_Slot
    .word LoadPortrait
    .word halvan_portrait
	.text "Ich werde mich umsehen, Kommandantin."
	.byte NewLine
	.text "Bleibt bitte für einen Moment hier."
	.byte WaitForA
	
	.byte EndText

dialogueChapter01Opening4

	.byte Left_slot
    .word LoadPortrait
    .word eyvel_portrait
	
    .byte Right_Slot
    .word LoadPortrait
    .word halvan_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Kommandantin, Fiana ist randvoll mit"
	.byte NewLine
	.text "Imperialen Truppen vollgepackt!"
	.byte WaitForA
	.byte NewLine
	.text "Sie...müssen zugeschlagen haben,"
	.byte NewLine
	.text "als wir fort waren."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait
	.text "Was? Auf keinen Fall macht das Imperium"
	.byte NewLine
	.text "aus unserem Zuhause ein Durcheinander!"
	
	.byte Right_Slot
	.word LoadPortrait
	.word eyvel_portrait
	
	.byte Left_Slot	
	.byte NewLine
	.text "Kommandantin, lasst uns anrücken!"
	.byte WaitForA
	.byte ScrollText
	
	.byte Right_Slot
	.word LoadPortrait
	.word halvan_portrait
	.text "Beruhige dich, Osian. Wir werden abgeschlachtet,"
	.byte NewLine
	.text "wenn wir einfach blind hineinstürmen."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Ja, Halvan, ich bin mir sicher, dass das Dorf"
	.byte NewLine
	.text "deine gedultige Einstellung schätzen wird, während"
	.byte NewLine
	.text "alle zusammengetrieben und eingesperrt werden!"
	.byte WaitForA
	.byte ScrollText
	
	.byte Right_Slot
	.byte ScrollText
	.word LoadPortrait
	.word eyvel_portrait
	.text "Ruhig, Osian. Halvan hat Recht."
	.byte NewLine
	.text "Scheint, als wären wir schlussendlich"
	.byte NewLine
	.text "vom Imperium bemerkt worden."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word leif_portrait
	
	.byte Right_Slot
	.byte ScrollText
	.text "Sieht so aus, als wäre dies die Zeit des"
	.byte NewLine
	.text "Abschieds, klein Leif. Es tut mir leid."
	.byte WaitForA
	
	.byte Left_Slot
	.word ClearPortrait
	.word LoadPortrait
	.word finn_portrait
	
	.byte Right_Slot
	.byte ScrollText
	.text "Finn, nehmt ihn so weit weg von hier wie Ihr"
	.byte NewLine
	.text "es nur möglicherweise könnt. Überlasst die";interrupt
	.byte NewLine
	.text "Soldaten uns."
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word leif_portrait2
	.text "Nein, Kommandantin!"
	.byte NewLine
	.text "Nanna ist immernoch im Dorf!"
	.byte NewLine
	.text "Ich werde ohne sie nicht gehen!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Ich werde sie zurückbekommen. Sorgt Euch nicht."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Es ist mehr als das, Kommandantin..."
	.byte NewLine
	.text "Ich werde nichtmehr fortrennen."
	.byte NewLine
	.text "Dies zu tun ist allein meine Entscheidung."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "...Finn, wollt Ihr Euch hier einschalten?"
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word finn_portrait
	
	.byte Right_Slot
	.byte NewLine
	.text "Werdet Ihr zulassen, dass der kleine Lord sich"
	.byte NewLine
	.text "auf diese Art in Gefahr begibt?"
	.byte WaitForA
	
	.byte Left_Slot
	.text "Lord Leif hat mitlerweile das Vorbeigehen von"
	.byte NewLine
	.text "15 Sommern gesehen."
	.byte WaitForA
	.byte NewLine
	.text "Er ist alt genug, um für sich selbst zu"
	.byte NewLine
	.text "entscheiden—"
	.byte WaitForA
	.byte NewLine
	.text "und da er mein Herr ist, werde ich mich"
	.byte NewLine
	.text "an sein Urteil halten."
	.byte WaitForA

	.byte Right_Slot 
	.byte ScrollText
	.text "Ist es bereits so lange gewesen?"
	.byte WaitForA
	.byte ScrollText
	.text "Hmph, ich schätze, ich habe klein Leif"
	.byte NewLine 
	.text "selbst mit uns kommen lassen, um diese"
	.byte NewLine 
	.text "Piraten abzuwehren..."
	.byte WaitForA
	.byte ScrollText
	.text "Schätze, ich habe mich entschieden,"
	.byte NewLine
	.text "als ich das tat."
	.byte WaitForA
	.byte ScrollText
	.text "Wenn Finn damit in Ordnung ist,"
	.byte NewLine
	.text "dann bin ich es auch."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_Slot
	.byte ScrollText
	.word LoadPortrait
	.word osian_portrait
	.text "Warum zögern wir dann?"
	.byte WaitForA
	.byte ScrollText
	.text "Wenn wir damit fertig sind, uns zu streiten,"
	.byte NewLine
    .text "dann gibt es eine Invasion, die über dieser"
	.byte NewLine
    .text "Schwelle hinweg geschieht!"
	.byte WaitForA
	
	.word ClearPortrait
	.word RetractBox
	.byte ScrollText
	
	.byte Right_Slot
	.byte ScrollText
	.text "Alles klar, macht euch bereit anzurücken."
	.byte NewLine
	.text "Aber bleibt aufmerksam:"
	.byte WaitForA
	.byte ScrollText
	.text "Die meisten Fußsoldaten sind nur normales Volk,"
	.byte NewLine
	.text "die entgegen ihren Willes in die Imperiale Armee"
	.byte NewLine
	.text "gezwungen wurden."
	.byte WaitForA
	.byte ScrollText
	.text "Wenn sie sich ergeben, dann nehmt einfach ihre"
	.byte NewLine
	.text "Waffen und lasst sie gehen. Sind wir uns"
	.byte NewLine
	.text "dessen klar?"
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait
	.text "Aber wir können sie immernoch blutig schlagen, bis sie sich ergeben,"
	.byte NewLine
	.text "richtig? Ich meine, wenn wir uns selbst nicht gut zur"
	.byte NewLine
	.text "Wehr setzen, werden wir diejenigen sein, sie sich ergeben."
	.byte WaitForA
	
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte ScrollText
	.text "Schlagt sie nieder wenn ihr es müsst, klar,"
	.byte NewLine
	.text "aber übertreibt es nicht."
	.byte WaitForA
	
	.byte Left_Slot
	.word LoadPortrait
	.word osian_portrait

	.byte Right_Slot
	.byte NewLine
	.text "Damit bist du gemeint, Osian."
	.byte WaitForA
	
	.byte Left_Slot
	.byte ScrollText
	.text "Hey, kommt schon, gebt mir etwas"
	.byte NewLine
	.text "Anerkennung, Kommandantin!"
	.byte WaitForA
	
	.byte ScrollText
	.word ClearPortrait
	.word RetractBox
	
	.byte Right_Slot
	.byte ScrollText
	.text "In Ordnung, genug Gerede! Lass uns dem Imperium"
	.byte NewLine
	.text "einen Kampf liefern, der unserem Namen als"
	.byte NewLine
	.text "Freiklingen würdig ist!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01DagdarArrive

	.byte Right_slot
	.word LoadPortrait
	.word dagdar_portrait

	.byte Left_slot
	.word LoadPortrait
	.word tanya_portrait
    .text "Papa, das Kämpfen hat bereits angefangen!"
	.byte WaitForA
	
	.byte Right_Slot
    .text "So kann es mit diesem verdammten Kampf"
    .byte NewLine
    .text "nicht weitergehen..."
	.byte WaitForA
	.byte ScrollText
    .text "Es ist egal wie gut Eyvel ist, es gibt nur eine"
    .byte NewLine
    .text "von ihr und ein Duzend von ihnen."
    .byte NewLine
    .text "Wir müssen uns beeilen."
	.byte WaitForA
	
	.byte EndText

dialogueChapter01MartyArrive

	.byte Right_slot
    .word LoadPortrait
    .word marty_portrait
	.byte $09 ; font 9(always use font 9)
    .text "Oh, verdammt noch mal!"
    .byte NewLine
    .text "Nicht schon wieder..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01OsianHouseOsian

	.byte Right_slot
    .word LoadPortrait
    .word Osian_portrait
	
	.byte Left_slot
    .word LoadPortrait
    .word oldman_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Leistest du deinen Beitrag in den Freiklingen, Junge?"
	.byte NewLine
	.text "Das Letzte, was Kommandantin Eyvel braucht, ist"
	.byte NewLine
	.text "dich babysitten zu müssen."
	.byte WaitForA
	
	.byte Right_slot
	.text "Wir riskieren Leib und Leben um das Dorf zu beschützen"
	.byte NewLine
	.text "und du gibst mir eine Standpauke? Du hast einen"
	.byte NewLine
	.text "seltsamen Sinn der Dankbarkeit, alter Mann."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Nicht einmal das Imperium wenn es an unserer Vordertür"
	.byte NewLine
	.text "klopft kann diese Drecksschleuder von dir aufhalten, wie ich sehe."
	.byte WaitForA
	.byte ScrollText
	.text "Nun, es gibt keinen Grund, es hinauszuzögern."
	.byte NewLine
	.text "Hier. Das ist, wofür du gekommen bist, richtig?"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Ausnahmsweise mal hast du meine Gedanken gelesen."
	.byte NewLine
	.text "Wenn ein Kampf ausbricht, fühle ich mich einfach"
	.byte NewLine
	.text "ohne diese Axt an meiner Seite nicht wohl."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Was nicht erklärt, warum du sie die verdammte Hälfte der"
	.byte NewLine
	.text "Zeit zuhause vergisst!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Hey, ich kam für die Axt, nicht"
	.byte NewLine
	.text "um zurechtgewiesen zu werden!"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Wenn das alles war, was du wolltest, dann geh los!"
	.byte NewLine
	.text "Komm jetzt schon!"
	.byte NewLine
	.text "Lasse die Kommandantin nicht auf dich warten!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Das brauchst du mir nicht zwei Mal sagen!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01OsianHouseOther

	.byte Right_slot
    .word LoadPortrait
    .word oldman_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Wo ist dieser närrischer Junge von mir in diesem"
	.byte NewLine
	.text "Aufruhr nur hin? Ich schwöre, mein Osian wird noch"
	.byte NewLine
	.text "dafür sorgen, dass er irgendwann getötet wird..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01LifeRingHouse

	.byte Right_slot
    .word LoadPortrait
    .word oldlady_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Diese Imperialischen Hunde nahmen Frau Mareeta"
	.byte NewLine
	.text "und Lady Nanna—haben sie einfach aufgelesen,"
	.byte NewLine
	.text "als wären sie Hausrinder!"
	.byte WaitForA
	.byte ScrollText
	.text "Ihr werdet sie damit nicht durchkommen lassen,"
	.byte NewLine
	.text "nicht wahr?"
	.byte WaitForA
	.byte ScrollText
	.text "Wenn ihr darauf aus seid, das Imperium zu bekämpfen,"
	.byte NewLine
	.text "dann nehmt dies mit euch. Dieser Rind ist mit einem"
	.byte NewLine
	.text "Zauber oder zwei verzaubert."
	.byte WaitForA
	.byte ScrollText
	.text "Aber man sollte ihn nicht auf einem Finger tragen"
	.byte NewLine
	.text "wie irgendeine gewöhnliche Narrenpritsche!"
	.byte NewLine
	.text "Man muss ihn tatsächlich [Nutzen], damit er etwas tut!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01VulneraryHouse

	.byte Right_slot
    .word LoadPortrait
    .word oldlady3_portrait
	.byte $09 ; font 9(always use font 9)
	
	.text "Ihr habt es alle zurückgeschafft! Welch eine Erleichterung..."
	.byte WaitForA
	.byte ScrollText
	.text "Aber schaut, es gibt keine Fiana-Freiklingen ohne"
	.byte NewLine
	.text "Fiana, richtig? Hört also nicht bei diesen Piraten"
	.byte NewLine
	.text "auf—vertreibt auch das Imperium aus unserem Dorf!"
	.byte WaitForA
	.byte ScrollText
	.text "...Nicht, dass ich andeute, dass ich undankbar bin, natürlich."
	.byte NewLine
	.text "Nehmt das mit euch. Nutzt es, wenn ihr ziemlich angekratzt seid."
	.byte WaitForA
	.byte ScrollText
	.text "Ich habe nicht viel medizinartiges, aber"
	.byte NewLine
	.text "es ist das Mindeste, was ich zun kann, nach"
	.byte NewLine
	.text "allem, was die Kommandantin für uns getan hat."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01IronSwordHouse

	.byte Right_slot
    .word LoadPortrait
    .word moustache_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Waffen können mächtig teuer sein, nicht wahr?" 
	.byte WaitForA
	.byte ScrollText
	.text "Die meisten Leute hier müssen sich damit"
	.byte NewLine
	.text "zufrieden geben, Vorräte von Imperialen"
	.byte NewLine
	.text "Truppen zu stibitzen."
	.byte WaitForA
	.byte ScrollText
	.text "Es ist schrecklich gefährtlich, aber wenn man einen"
	.byte NewLine
	.text "feind lebendig einfangen kann, dann kann man sich"
	.byte NewLine
	.text "an seinen Sachen bedienen."
	.byte WaitForA
	.byte ScrollText
	.text "Tatsächlich habe ich selbst einen Imperialen"
	.byte NewLine
	.text "Soldaten überrumpeln können. Habe ihn von drei"
	.byte NewLine
	.text "Häusern weg schnarchen gehört, also nahm ich mir ein Andenken!"
	.byte WaitForA
	.byte ScrollText
	.text "...Nicht, dass es mir viel nützen wird."
	.byte NewLine
	.text "Es ist wahrscheinlich in euren Händen"
	.byte NewLine
	.text "besser aufgehoben, schätze ich."
	.byte WaitForA
	.byte ScrollText
	.text "Und jes, wenn ihr es nicht braucht,"
	.byte NewLine
	.text "dann könnt ihr es einfach verkaufen,"
	.byte NewLine
	.text "um euch was zu kaufen, das ihr benötigt."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01HalvanHouseHalvan
	
	.byte Right_slot
    .word LoadPortrait 
    .word halvan_portrait

	.byte Left_slot
    .word LoadPortrait
    .word younglady_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Großer Bruder!"
	.byte NewLine
	.text "Ich habe etwas richtig besonderes für dich!"
	.byte NewLine
	.text "Du kannst das nutzen, um dich sicher zu halten, richtig?"
	.byte WaitForA
	
	.byte Right_slot
	.text "Eine...Axt? Wo in der Welt hast du solch"
	.byte NewLine
	.text "ausgezeichnete Waffe herbekommen?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Es war die seltsamste Sache... Ich lief am See"
	.byte NewLine
	.text "auf dem Berg vorbei, als diese seltsame, alte Frau"
	.byte NewLine
	.text "einfach aus dem Wasser auftauchte!"
	.byte WaitForA
	.byte ScrollText
	.text "Sie gab sie mir und verschwand dann so schnell"
	.byte NewLine
	.text "wie man nur blinken kann! Ich habe sie für dich"
	.byte NewLine
	.text "aufbewahrt und mich um sie gekümmert."
	.byte WaitForA
	.byte ScrollText
	.text "Verwende sie jetzt gut und mache mich stolz!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01HalvanHouseOther

	.byte Right_slot
    .word LoadPortrait
    .word younglady_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Hey, hey, habt ihr meinen großen Bruder,"
	.byte NewLine
	.text "Halvan, gesehen? Ich mache mir um ihn furchtbare Sorgen..."
	.byte NewLine
	.text "Ich hoffe, es geht ihm gut..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01Ending

	.byte Right_slot
    .word LoadPortrait
    .word leif_portrait2
	.byte $09 ; font 9(always use font 9)
	.text "Nanna! Mareeta! Wo seid ihr?!"
	.byte NewLine
	.text "Antwortet mir bitte!"
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait
    .word eyvel_portrait
	.text "Klein Nanna, Mareeta..."
	.byte NewLine
	.text "Raydrik muss sie mitgenommen haben."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Was?! Das bedeutet...sie wurden"
	.byte NewLine
	.text "nach Munster genommen, richtig?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Ja—als Druckmittel, für den Fall, dass Weismann"
	.byte NewLine
	.text "die Aufgabe nicht erledigen konnte. Es ist mit"
	.byte NewLine
	.text "Sicherheit die Art von Sache, die Raydrik tun würde."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Beim Atem der Götter..."
	.byte NewLine
	.text "Kommandantin, wir müssen die Verfolgung aufnehmen!"
	.byte NewLine
	.text "Die zwei verlassen sich auf uns!"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Nun, versteht, klein Leif—" ;interrupt
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Kommandantin, ihr sagtet selbst,"
	.byte NewLine
	.text "dass ich kein Kind mehr bin."
	.byte WaitForA
	.byte ScrollText
	.text "Nanna und Mareeta wurden wegen mir"
	.byte NewLine
	.text "gefangen genommen—und ich weigere mich,"
	.byte NewLine
	.text "irgendjemanden an meiner Stelle leiden zu lassen."
	.byte WaitForA
	.byte ScrollText
	.text "Ich werde nie wieder jemanden sein Leben"
	.byte NewLine
	.text "im Austausch für meins opfern lassen."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "...Ich verstehe. Wir werden dann bei Tagesanbruch losziehen."
	.byte NewLine
	.text "Ich werde nicht lügen, kleiner Lord: das wird schwierig werden."
	.byte NewLine
	.text "Erholt Euch, solange Ihr es könnt."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01EndingNoEyvel

	.byte Right_Slot
    .word LoadPortrait
    .word leif_portrait2
	.byte $09 ; font 9(always use font 9)	
	.text "Nanna! Mareeta! Wo seid ihr?!"
	.byte NewLine
	.text "Antwortet mir bitte!"
	.byte WaitForA
		
	.byte Left_slot
    .word LoadPortrait
    .word youngman_portrait
	.text "L-Lord Leif!"
	.byte NewLine
	.text "Beim Atem der Götter, seid Ihr ein guter Anblick für schmerzende Augen!"
	.byte NewLine
	.text "Ich...wünschte, ich hätte bessere Nachrichten für Euch."
	.byte WaitForA
	.byte ScrollText
	.text "Sie kamen um Lady Nanna zu holen und,"
	.byte NewLine
	.text "wir konnten nichts tun, um sie aufzuhalten!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Nanna? Was ist mit Nanna passiert?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Das Imperium nahm sie so fest, wie Ihr hier steht."
	.byte NewLine
	.text "Mareeta versuchte, sie zu befreien,"
	.byte NewLine
	.text "aber wurde nur selbst eingefangen."
	.byte WaitForA
	.byte ScrollText
	.text "Das letzte Mal als ich sie sah, trugen sie Ketten."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Wohin wurden sie genommen?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Ich weiß es nicht genau, Lord Leif. Einer von"
	.byte NewLine
	.text "diesen Soldaten sagte etwas darüber, nach"
	.byte NewLine
	.text "Munster zurückzukehren, aber nichts spezifischeres."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Munster... Dann ist das, wohin ich auch gehe."
	.byte NewLine
	.text "Ich werde alle nach Hause zurückbringen: Nanna, Mareeta,"
	.byte NewLine
	.text "und die Kommandantin!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01WorldMap1

	.text "Dem Niederbrennen von Schloss Leonster kaum"
	.byte NewLine
	.text "mit seinem Leben entkommend, "
	.byte WaitForA
	.byte NewLine
	
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0001 ;leify-right
	.word $0406 ;y then x
	.text "wurde der junge Prinz Leif von Finn,"
	.byte NewLine
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0102	 ;finn
	.word $0C10 ;y then x
	.text "seinem Ritter und Vasallen, behütet."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap2

	.text "Zusammen mit Nanna, "
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0213 ;nanna
	.word $0C03 ;y then x
	.byte WaitForA
	.text "einer jungen Adelsdame"
	.byte NewLine
	.text "unter Finns Fürsorge, flohen die zwei"
	.byte WaitForA
	.byte NewLine
	.text "vor Verfolgern gesendet von den Eroberern"
	
	.byte NewLine
	.text "von Nord-Thracia:"
	.byte WaitForA
	.byte NewLine
	.text "dem Grannvalianischen Imperium,"
	.byte NewLine
	.text "welches im Westen lag."
	.byte WaitForA
	
	.word ClearPortraitalt
	.long $82937A
	.word $0000
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0001
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0002
	
	.text "Aber Finn bewies sich als stärker als jene,"
	.byte NewLine
	.text "die sie jagten und die drei begaben sich"
	.byte WaitForA
	.byte NewLine
	.text "auf den Weg zu den Städten"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap3

	.text "von Ulster"
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap4

	.text "und Tahra, wo sie sich als gewöhnliche"
	.byte NewLine
	.text "Landstreicher ausgaben."
	.byte WaitForA
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap5

	.text "Schlussendlich trieb es sie nach Fiana,"
	.byte NewLine
	.text "einem kleinen Dorf an Tracias östlicher Küste."
	.byte WaitForA
	.byte ScrollText
	
	.text "Fiana war eine unabhängige Gemeinschaft"
	.byte NewLine
	.text "mit einem eigenen Militär, den"
	.byte WaitForA
	.byte NewLine
	.text "Freiklingen von Fiana, welche von der"
	.byte NewLine
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0005 ;eyvel
	.word $080B ;y then x
	.text "Schwertkämpferin Eyvel geführt wurden."
	.byte WaitForA
	.byte ScrollText
	
	.text "Eyvel hieß Leifs Gruppe willkommen,"
	.byte NewLine
	.word LoadPortraitalt_1
	.long LoadPortraitalt_2
	.word $0101 ;leify-left
	.word $0817 ;y then x
	.text "so als wären sie ihre eigene Familie."
	.byte WaitForA
	.byte ScrollText
	
	.text "Unter ihrem wachsamen Auge, verbrachte der"
	.byte NewLine
	.text "abgesetzte Prinz seine Kindheit in Fiana"
	.byte WaitForA
	.byte NewLine
	.text "und wuchs in die Erwachsenheit zusammen"
	.byte NewLine
	.text "mit Jünglingen gewöhnlicher Abstammung."
	.byte WaitForA
	
	.word ClearPortraitalt
	.long $82937A
	.word $0000
	.byte ScrollText
	.word ClearPortraitalt
	.long $82937A
	.word $0001
	.byte ScrollText
	
	.byte EndText
	
dialogueChapter01WorldMap6

	.text "Und jetzt, im Jahre 776 des Grannvalianischen"
	.byte NewLine
	.text "Kalenders..."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01EyvelDagdarTalk
	
	.byte Right_slot
    .word LoadPortrait
    .word dagdar_portrait

	.byte Left_slot
	.word LoadPortrait
    .word eyvel_portrait
	.byte $09 ; font 9(always use font 9)	
	.text "Dagdar?! Du...bist gekommen, um mit uns zu kämpfen?"
	.byte WaitForA
	
	.byte Right_slot
	.text "Eyvel! Es tut meinem Herzen gut, dich"
	.byte NewLine
	.text "in einem Stück zu sehen!"
	.byte WaitForA
	.byte ScrollText
	.text "Hör mal, hast du irgendeine Ahnung, warum das"
	.byte NewLine
	.text "Imperium den gesamten Weg hierher kommen würde?"
	.byte WaitForA
	.byte ScrollText
	.text "Hat es etwas...mit dem Jungen zu tun?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Ja. Der kleine Lord, Leif, er..."
	.byte NewLine
	.text "Er ist nicht nur irgendein Adelsmann."
	.byte NewLine
	.text "Er ist der Erbe von Haus Leonster."
	.byte WaitForA
	.byte ScrollText
	.text "Ich habe ihm geholfen, sich vor dem Imperium zu verstecken."
	.byte NewLine
	.text "Es tut mir leid... Ich hätte es nicht vor dir verstecken sollen."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Mm, ich hatte es mir bereits gedacht. Nun, es bringt uns"
	.byte NewLine
	.text "nichts, uns jetzt darum zu sorgen. Solange ich selbst"
	.byte NewLine
	.text "ein paar dieser Imperialen Feiglinge niedermetzeln kann, sind wir quitt."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter01OsianTanyaTalk

	.byte Right_slot
    .word LoadPortrait
    .word tanya_portrait
	
	.byte Left_slot
    .word LoadPortrait
    .word Osian_portrait
	.text "Tanya? Was denkst du, was du hier machst?"
	.byte WaitForA
	
	.byte Right_slot
	.text "Wonach sieht es aus, Osian?"
	.byte NewLine
	.text "Ich bin hier um euch Leuten in jeder Art die ich kann zu helfen!"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "“In jeder Art die du kannst helfen,” was?"
	.byte NewLine
	.text "In dem Fall sollst du die Flucht ergreifen und nach Hause marschieren."
	.byte WaitForA
	.byte ScrollText
	.text "Das ist die einzige Art, in der ein Kind wie du helfen könntest—"
	.byte NewLine
	.text "du würdest uns nur im Weg stehen."
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Du hast ziemliche Nerven, Osian!"
	.byte NewLine
	.text "Du bist selbst nur ein Kind, weißt du?"
	.byte WaitForA
	.byte ScrollText
	.text "Wenn du mich weg haben willst, dann bin ich weg—"
	.byte NewLine
	.text "nicht alle von uns sind so eifrig wie du, sich in Gefahr zu begeben!"
	.byte WaitForA
	
	.byte EndText