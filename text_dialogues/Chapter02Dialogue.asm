;text

dialogueChapter02Opening1

.byte Right_slot
.word LoadPortrait
.word augustus_potrait

.byte Left_slot
.word LoadPortrait
.word bucks_potrait

.byte Right_slot
.byte $09 ; font 9(always use font 9)	
.text "Bucks, ist diese Zahl von Toten"
.byte NewLine
.text "wirklich notwendig?"
.byte WaitForA
.byte ScrollText	
.text "Wir sind hier, um Geld zu verdienen,"
.byte NewLine
.text "nicht alles auszuweiden, das sich bewegt."
.byte WaitForA

.byte Left_slot
.text "Schau mal, Naseweis."
.byte NewLine
.text "Wir haben hier eine schöne Arbeitsteilung."
.byte WaitForA
.byte ScrollText
.text "Ich sag dir nicht wie du deine Strategien"
.byte NewLine
.text "und soweiter planen sollst und du sagst"
.byte NewLine
.text "mir nicht, die ich plündern soll."
.byte WaitForA
.byte ScrollText
.text "Oh, und falls es diese Freiklingen-Leute"
.byte NewLine
.text "sind, über die du dir Sorgen machst,"
.byte NewLine
.text "dann haben wir uns schon um sie gekümmert."
.byte WaitForA
.byte ScrollText
.text "Unser Anführer hat dem Imperium einen Tipp"
.byte NewLine
.text "gegeben, dass der Junge aus Leonster sich"
.byte NewLine
.text "bei ihnen versteckte."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Junge aus Leonster...?"
.byte NewLine
.text "Wartet, Ihr meint Leif, dein Prinzen?!"
.byte NewLine
.text "Seid Ihr Euch dessen sicher?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Klar bin ich das. Unser Anführer nahm sich einen"
.byte NewLine
.text "der Dorfleute und nutzte seine Talente mit dem"
.byte NewLine
.text "Messer, um seine Zunge zu lockern."
.byte WaitForA
.byte ScrollText
.text "Aber was für ein hartnäckiger Typ—"
.byte NewLine
.text "hätte vielleicht überlebt, wenn er"
.byte NewLine
.text "schneller gesprochen hätte."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Er hat sich auf die Folter zurückgegriffen,"
.byte NewLine
.text "nicht wahr?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hah, das musst grade du sagen!"
.byte WaitForA
.byte ScrollText
.text "Unser Anführer sagt, dass du derjenige bist, der"
.byte NewLine
.text "ihm alles darüber beigebracht hat, was er über das"
.byte NewLine
.text "Verhören weiß!"
.byte WaitForA
.byte ScrollText
.text "Es gibt einen Grund, warum du nichtmehr bei der"
.byte NewLine
.text "Kirche bist, Kumpel."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Verdammt, Lifis... Ihr macht jetzt mehr Ärger,"
.byte NewLine
.text "als Ihr es wert seid. Es ist an der Zeit, dass"
.byte NewLine
.text "sich unsere Wege trennen."
.byte WaitForA
.byte ScrollText
.text "Ich muss nur Kontakt mit dem Erben von Leonster"
.byte NewLine
.text "herstellen und dann ist ist Lifis entbehrlich."
.byte WaitForA
.byte ScrollText
.text "Nun, wie soll ich das nur angehen...?"
.byte NewLine
.text "Nun, vor allem anderen, muss ich"
.byte NewLine
.text "meinen Wohltäter alarmieren..."
.byte WaitForA, EndText
	
dialogueChapter02Opening2A

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.byte $09 ; font 9(always use font 9)
.text "Kommandantin, hier drüben!"
.byte NewLine
.text "Das Dorf wird überfallen!"
.byte WaitForA

.byte Right_slot
.text "Hmm... Das ist Lifis Besatzung, so wie es aussieht."
.byte NewLine
.text "Sie sind für eine Weile mäuschenstill gewesen,"
.byte NewLine
.text "aber ich schätze, dass sie sich schnell bewegen."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Und wir müssen uns schneller bewegen!"
.byte NewLine
.text "Wir können nicht einfach dastehen und erlauben,"
.byte NewLine
.text "dass das passiert!"
.byte WaitForA

.byte EndText
	
dialogueChapter02Opening2B
	
.byte Right_slot
.word LoadPortrait
.word finn_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.byte $09 ; font 9(always use font 9)
.text "Finn, schaut dort!"
.byte NewLine
.text "Das Dorf wird überfallen!"
.byte WaitForA

.byte Right_slot
.text "Was ist das? Diese Piraten hören auf einen Mann"
.byte NewLine
.text "namens Lifis, soweit ich mich erinnere—"
.byte WaitForA
.byte NewLine
.text "aber sie sind für so lange still gewesen,"
.byte NewLine
.text "dass ich dachte, dass sie sich aufgelöst haben."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Scheint, als hätten sie dann eine makabere"
.byte NewLine
.text "Vorstellung eines Wiedersehen."
.byte NewLine
.text "Macht Euch bereit, Finn."
.byte WaitForA
.byte ScrollText
.byte NewLine
.text "Wir können nicht einfach dastehen und erlauben,"
.byte NewLine
.text "dass das passiert!"
.byte WaitForA

.byte EndText

dialogueChapter02Opening2C

.byte Right_slot
.word LoadPortrait; load portrait
.word leif_portrait2
.byte $09 ; font 9(always use font 9)
.text "Ist das... Nein! Ein weiterer Piratenüberfall?!"
.byte NewLine
.text "Ist kein ort mehr sicher?"
.byte WaitForA
.byte ScrollText
.text "Warte, das sind die Farben, die Lifis Gruppe"
.byte NewLine
.text "einst trugen..."
.byte WaitForA
.byte ScrollText
.text "Nun, lass uns unserem alten Freund eine richtige Begrüßung geben!"
.byte NewLine
.text "Ihr alle, zu den Waffen!"
.byte WaitForA
.byte ScrollText
.text "Wir werden nicht dastehen und erlauben,"
.byte NewLine
.text "dass dies geschieht!"
.byte WaitForA

.byte EndText
	
dialogueChapter02RonanHouse

.byte Right_slot
.word LoadPortrait
.word ronan_portrait

.byte Left_slot
.word LoadPortrait
.word oldlady_portrait
.byte $09 ; font 9(always use font 9)	
.text "Ronan, halt! Ronan!"
.byte WaitForA

.byte Right_Slot
.text "Ma, ich kann mich da nicht länger raushalten."
.byte NewLine
.text "Ich werde gehen und an der Seite von—"
.byte WaitForA
	
.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox
	
.byte Right_slot
.byte ScrollText
.text "Oh, Ihr müsst bei den Freiklingen sein!"
.byte NewLine
.text "Ich will euch beitreten!"
.byte WaitForA
.byte ScrollText	
.text "Ich bin gut genug mit einem Bogen"
.byte NewLine
.text "und ich kann ziemlich schnell umherkommen."
.byte NewLine
.text "Ich werde euch kein Bisschen zurückhalten."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word oldlady_portrait
.text "A-aber du bist nie zuvor in einem echten Kampf"
.byte NewLine
.text "wie diesem gewesen...! Bist du so eifrig, deine"
.byte NewLine
.text "Mutter allein in dieser Welt zu lassen?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Es tut nichts zur Sache!"
.byte NewLine
.text "Jeder Kampf ist jemandes Erster, richtig?"
.byte NewLine
.text "Schätze, dieser wird meiner sein."
.byte WaitForA
.byte ScrollText
.text "Ich meine, vielleicht kannst du dich hier"
.byte NewLine
.text "verkriechen und darauf warten, zu sterben,"
.byte NewLine
.text "aber ich kann es mit Sicherheit nicht!"
.byte WaitForA

.byte EndText

dialogueChapter02RonanHouseVillageAttacked

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.byte $09 ; font 9(always use font 9)
.text "Es gab hier ein Schloss, das es zu den"
.byte NewLine
.text "Korsareninseln geschafft hätte, aber"
.byte NewLine
.text "es wurde wie alles andere auch zerstört..."
.byte WaitForA

.byte EndText

dialogueChapter02SpeedRingHouse

.byte Right_Slot
.word LoadPortrait
.word youngman2_portrait
.byte $09 ; font 9(always use font 9)
.text "Ihr Leute musstet einfach Helden spielen, nicht wahr?"
.byte NewLine
.text "Und jetzt wird dieses gesamte Dorf von Piraten"
.byte NewLine
.text "von den Piraten in Rache ausgelöscht!"
.byte WaitForA
.byte ScrollText
.text "Sie werden aus uns ein großes, blutiges"
.byte NewLine
.text "Exempel machen! Was sollen wir tun?!"
.byte WaitForA
	
.byte Left_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "WIe kannst du etwas so grausames sagen, Bruder?"
.byte NewLine
.text "Diese Leute setzen ihre Leben für uns aufs Spiel"
.byte NewLine
.text "und du hast den Nerven, dich zu beschweren?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Du bist zu naiv!"
.byte NewLine
.text "Die Piraten hätten ein paar von uns getötet, klar,"
.byte NewLine
.text "aber sie hatten keinen Grund, uns alle zu jagen!"
.byte WaitForA
.byte ScrollText
.text "Aber diese Idioten konnten die Dinge nicht gut"
.byte NewLine
.text "genug lassen!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox
	
.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "...Es tut mir leid wegen der Sache mit"
.byte NewLine
.text "meinem Bruder. Er war nicht immer so."
.byte WaitForA
.byte ScrollText
.text "Er änderte sich nach allem was geschah und"
.byte NewLine
.text "glaubt jetzt, dass es uns nichts bringen wurde,"
.byte NewLine
.text "selbst wenn wir unser bestes geben würden."
.byte WaitForA
.byte ScrollText
.text "Nehmt bitte dieses magische Schmuckstück als Entschuldigung."
.byte NewLine
.text "Ich bin mir nicht sicher, was es macht, aber vielleicht"
.byte NewLine
.text "wird es euch zu Nutze sein."
.byte WaitForA
.byte ScrollText
.text "Es ist an der Zeit, dass jemand diesen Piraten zeigt,"
.byte NewLine
.text "wie es ist, wenn ausnahmsweise SIE um ihr Leben"
.byte NewLine
.text "kämpfen müssen!"
.byte WaitForA

.byte EndText

dialogueChapter02SpeedRingHouseVillageAttacked

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.byte $09 ; font 9(always use font 9)
.text "Ein Schiff, das euch zu den Korsareninseln bringt?"
.byte NewLine
.text "Klar, nehmt einfach meins—es ist etwa fünfhundert"
.byte NewLine
.text "Fuß unter dem Hafen."
.byte WaitForA
.byte ScrollText
.text "Tut mir leid, Kumpel, aber jedes Seetüchtiges Schiff"
.byte NewLine
.text "wurde in all diesem Kämpfen zum sinken gebracht."
.byte WaitForA

.byte EndText

	
dialogueChapter02VulneraryHouse

.byte Right_slot
.word LoadPortrait
.word beardedman_portrait
.byte $09 ; font 9(always use font 9)
.text "Diese Piraten werden jeden Tag gewagter!"
.byte NewLine
.text "Erst neulich, hörte ich, dass eine Geistliche"
.byte NewLine
.text "die Tahra verließ von ihnen gefangen genommen wurde!"
.byte WaitForA
.byte ScrollText
.text "Vielleicht könnt ihr der armen Dame helfen, oder?"
.byte NewLine
.text "Hier, nehmt das für die Ärgerlichkeiten. Falls ihr"
.byte NewLine
.text "es schafft sie zu finden, dann sendet Wort, dass es ihr gut geht."
.byte WaitForA

.byte EndText

dialogueChapter02VulneraryHouseVillageAttacked
.byte Right_slot
.word LoadPortrait
.word oldman2_portrait
.byte $09 ; font 9(always use font 9)
.text "Welch kostbare wenige Schiffe wir hatten, wurden in"
.byte NewLine
.text "all diesem Kämpfen zum sinken gebracht. Es gibt jetzt"
.byte NewLine
.text "keinen Weg zu den Korsareninseln, selbst falls ihr hättet gehen wollen..."
.byte WaitForA

.byte EndText

dialogueChapter02WorldMap1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0207 ;y then x
.text "Raydrik verfolgend, machte sich Leif auf dem Weg"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0313 ;nanna
.word $0A0B ;y then x
.byte NewLine
.text "nach Munster, um"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $012A ;mareeta
.word $0A04 ;y then x
.text " seine Gefährten zu retten."
.byte WaitForA

.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0003
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText
	
dialogueChapter02WorldMap2
	
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $060B ;y then x
.text "Aber während an der Küste entlang auf dem Weg ist,"

.byte EndText
	
dialogueChapter02WorldMap3

.byte NewLine ; this NewLine is after an EndText to exploit a display glitch and avoid using a ScrollText mid-sentence
.text "ging er an einer kleinen Siedlung vorbei:"
.byte WaitForA
.byte NewLine
.text "ein an der Küste liegendes Dorf namens Iz..."
.byte WaitForA

.byte EndText
	
dialogueChapter02Ending1Gaiden

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word augustus_potrait
.byte $09 ; font 9(always use font 9)
.text "Lord Leif, schätze ich?"
.byte WaitForA

.byte Right_slot
.text "...Und Ihr seid?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "August, zu Euren Diensten."
.byte NewLine
.text "Ich bin ein Priester von Bragi auf einer Pilgerreise."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Gibt es etwas, das Ihr von mir benötigt?"
.byte NewLine
.text "Bei allem Respekt, ich habe keine Zeit übrig, um zu reden."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Sogleich habe ich sie auch nicht."
.byte NewLine
.text "Ich nehme an, dass Ihr auf dem Weg zu den Korsareninseln"
.byte NewLine
.text "seid, um diese Piratenbedrohung um Keim zu ersticken?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Führwahr. Wenn wir sie gewähren lassen, dann ist es nur"
.byte NewLine
.text "eine Frage der Zeit, bis der Abschaum Iz erneut angreift."
.byte WaitForA
.byte ScrollText
.text "Außerdem hörte ich, dass sie dort auch eine Geistliche"
.byte NewLine
.text "gefangen halten."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ich verstehe. Erlaubt mir in diesem Fall, Euer"
.byte NewLine
.text "Wegweiser zu sein. Ich kann Euch zu den Inseln führen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Was?"
.byte NewLine
.text "Warum würde ein Priester den Weg"
.byte NewLine
.text "zu den Korsareninseln kennen?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Dieser alte Mann hat noch viele Überraschungen"
.byte NewLine
.text "übrig, soviel sage ich Euch."
.byte NewLine
.text "Trotzdem liebt die Entscheidung bei Euch."
.byte WaitForA

.byte EndText

dialogueChapter02Ending1Regular

.byte Right_slot
.word LoadPortrait
.word leif_portrait

.byte Left_slot
.word LoadPortrait
.word augustus_potrait
.byte $09 ; font 9(always use font 9)
.text "Lord Leif, schätze ich?"
.byte WaitForA

.byte Right_slot
.text "...Und Ihr seid?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "August, zu Euren Diensten."
.byte NewLine
.text "Ich bin ein Priester von Bragi auf einer Pilgerreise."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Gibt es etwas, das Ihr von mir benötigt?"
.byte NewLine
.text "Bei allem Respekt, ich habe keine Zeit übrig, um zu reden."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Sogleich habe ich sie auch nicht." 
.byte NewLine
.text "Ich bin auf dem Weg nach Munster, aber mit all"
.byte NewLine
.text "den Piraten, die hier amoklaufen, ist es viel zu"
.byte NewLine
.text "gefährlich für einen Geistlichen, alleine zu reisen."
.byte WaitForA
.byte ScrollText
.text "Dürfte ich Euch begleiten?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mit Sicherheit, es ist kein Ärgernis."
.byte NewLine
.text "Wir werden in Kürze Cerberus Tor passieren."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ich stehe in Eurer Schuld. Ich bin mir sicher,"
.byte NewLine
.text "dass ich Eurer Gruppe auf dem Weg eine Menge Weisheit anbieten kann."
.byte NewLine
.text "Ich werde mich der Mühe wert machen, das versichere ich Euch."
.byte WaitForA

.byte EndText