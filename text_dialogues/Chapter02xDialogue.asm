
dialogueChapter02xOpening1
	.byte Left_slot ; Left slot
  .word LoadPortrait    ; load portrait
  .word shiva_portrait

  .byte Right_Slot ; Right slot
  .word LoadPortrait    ; load portrait
  .word lifis_portrait
	
	.byte Left_slot ; opentext left
	.byte $09 ; font 9(always use font 9)
	
	.text "Ich sollte das nicht sagen müssen, Lifis,"
	.byte NewLine
	.text "aber wagt es nicht, an der Geistlichen Hand anzulegen."
	.byte WaitForA
	
	.byte Right_Slot
	.text "Oh, ehm... R-Richtig. Verstanden."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_slot
	.byte ScrollText
	
	.byte Right_Slot
	.word ClearPortrait
	
	.byte Left_slot
	.word ClearPortrait
    .word LoadPortrait    ; load portrait
    .word lifis_portrait
		
	.byte Right_Slot	
	.word LoadPortrait    ; load portrait
    .word safie_portrait
	
	.byte Left_slot ; Right slot
	.text "Ihr könntet mir wirklich mal entgegenkommen,"
	.byte NewLine
	.text "Safy. Wir wissen beide, dass ich Euch alles"
	.byte NewLine
	.text "holen könnte, was Ihr wollt."
	.byte WaitForA
	.byte ScrollText
	.text "Stimmt mir einfach zu, in Ordnung?"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Ich habe mein Wort gegeben, dass Ich Lady Linoans"
	.byte NewLine
	.text "Hoffnungen in die Realität umsetzen werde. Außer Ihr"
	.byte NewLine
	.text "tretet uns im Kampf um Tahra bei, werde ich nicht wanken."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "W-waffen gegen das Imperium erheben?!"
	.byte NewLine
	.text "Da kann ich genauso gut an der Küste stehen"
	.byte NewLine
	.text "und versuchen, die Gezeiten zurückzuschieben!"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Vielleicht klingt es unmöglich, aber"
	.byte NewLine
	.text "die Alternative ist es, nichts zu tun, während"
	.byte NewLine
	.text "unschuldige Kinder in Ritualen geschlachtet werden."
	.byte WaitForA
	.byte ScrollText
	.text "Egal wie hoch die Kosten sein mögen, niemand"
	.byte NewLine
	.text "mit auch nur einem Tropfen menschlichkeit"
	.byte NewLine
	.text "könnte nebenbeistehen und zulassen, wie das fortfährt."
	.byte WaitForA
	.byte ScrollText
	.text "Wir sind nicht naiv. Jeder kennt die Risiken—"
	.byte NewLine
	.text "wir wissen, dass wir wahrscheinlich sterben werden."
	.byte NewLine
	.text "Aber hierbei geht es nicht nur um uns!"
	.byte WaitForA
	.byte ScrollText
	.text "Dies ist viel größer, als eine Stadt oder eine Gesellschaft—"
	.byte NewLine
	.text "hier geht es darum, sich gegen den Griff der Verdammung"
	.byte NewLine
	.text "selbst zu wehren."
	.byte WaitForA
	.byte ScrollText
	.text "Loptous lässt grüßen, Lifis."
	.byte NewLine
	.text "Die Welt rast immer schneller auf seinen Kriefer zu."
	.byte WaitForA
	.byte ScrollText
	.text "Tahra ist der einzige Ort in Jugdral der sich noch"
	.byte NewLine
	.text "immer im Konflikt befindet—wo werdet Ihr sein,"
	.byte NewLine
	.text "wenn Geschichte geschrieben wird?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Nun... Ich..."
	.byte WaitForA
	.byte ScrollText
	.text "Schaut, Ihr seid darauf aus, die Hoffnungen Eurer Dame zu erfüllen,"
	.byte NewLine
	.text "richtig? Wenn ich ja sage, werdet Ihr dann eine"
	.byte NewLine
	.text "meiner Hoffnungen erfüllen?"
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Wenn es in meiner Macht liegt, dann werde ich das."
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Dann ist es abgemacht. Ich werde mit meinen Jungs"
	.byte NewLine
	.text "reden, um sicherzugehen, dass alle an Bord sind."
	.byte NewLine
	.text "Aber vergesst unsere kleine Abmachung nicht."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Nun gut."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xOpening2
	.byte Right_Slot
  .word LoadPortrait
  .word leif_portrait
	.byte $09 ; font 9(always use font 9)
	.text "Bei all dem verdorbenen Glück...!"
	.byte NewLine
	.text "Wir mussten einfach genau dann andocken, als es dunkel wurde."
	.byte WaitForA
	
	.byte Left_slot
    .word LoadPortrait    ; load portrait
    .word augustus_portrait
	.text "Das Timing ist zugegebenerweise nicht ideal,"
	.byte NewLine
	.text "aber mit einer Fackel in der Hand,"
	.byte NewLine
	.text "werden Eure Männer dazu in der Lage sein, einen Weg nach vorne zu sehen."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Ich...glaube nicht, dass wir einen Zündstein oder Zunder zur Hand"
	.byte NewLine
	.text "haben. Wie stehen unsere Chancen ohne Fackeln?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.text "Eure Männer werden nicht komplett blind sein, aber sie"
	.byte NewLine
	.text "werden kaum vor sich hinaus sehen können."
	.byte WaitForA
	.byte ScrollText
	.text "Trotzdem, ich stelle mir vor, dass Ihr eine unbenutzte Fackel"
	.byte NewLine
	.text "oder zwei irgendwo rumliegen finden werdet."
	.byte WaitForA
	
	.byte Right_Slot
	.byte ScrollText
	.text "Lass uns dann in Bewegung kommen."
	.byte NewLine
	.text "Es gibt keine Zeit zu verschwenden!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xReinforcementsDialogue

	.byte Left_slot ; Left slot
  .word LoadPortrait    ; load portrait
  .word bandit_portrait

  .byte Right_Slot ; Right slot
  .word LoadPortrait    ; load portrait
  .word lifis_portrait
	
	.byte Left_slot ; opentext left
	.byte $09 ; font 9(always use font 9)
	
	.text "Anführer, du willst tatsächlich nach Tahra gehen?"
	.byte NewLine
	.text "Ich werde bleich, wenn ich nur darüber nachdenke,"
	.byte NewLine
	.text "das Imperium zu bekämpfen..."
	.byte WaitForA
	.byte ScrollText
	.text "Ich meine, wir können uns genauso gut einfach jetzt ein"
	.byte NewLine
	.text "Messer in unsere Nacken rammen uns allen etwas Zeit ersparen!"
	.byte WaitForA
	
	.byte Right_Slot
	.text "Ich weiß, ich weiß, ich mache ihr nur etwas vor!"
	.byte NewLine
	.text "Bei dem Mädchen muss ich einen Fuß in die Tür reinkriegen."
	.byte WaitForA
	.byte ScrollText
	.text "Und wer denkt Shiva nur, der er ist, dass er so mit"
	.byte NewLine
	.text "mir spricht? Hat diese halsabschneiderische Mietklinge"
	.byte NewLine
	.text "ein Gewissen entwickelt, als niemand hinschaute?"
	.byte WaitForA
	
	.byte Left_slot
	.byte ScrollText
	.word LoadPortrait    ; load portrait
    .word bandit1_portrait
	
	.text "Hey Anführer, wir haben ein paar Gutmenschen,"
	.byte NewLine
	.text "die vom Westen in diese Richtung wuseln!"
	.byte WaitForA
	
	.byte Right_slot
	.byte ScrollText
	.text "Was? Hier? Du musst Witze machen!"
	.byte WaitForA
	.byte ScrollText
	.text "...Alles klar, Jungs, lass uns Hallo sagen!"
	.byte NewLine
	.text "Die Haie werden heute Nacht gut gefüttert!"
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xLeifEyvelTalk
	.byte Left_slot
	.word LoadPortrait
	.word leif_portrait
	
	.byte Right_slot
	.word LoadPortrait
	.word eyvel_portrait
	
	.byte Left_slot
	.text "Die Piraten scheinen größere Zahlen haben..."
	.byte NewLine
	.text "Können wir es hier durchschaffen, Kommandantin?"
	.byte WaitForA

	.byte Right_slot
	.text "Zahlen sind nicht alles."
	.byte NewLine
	.text "Wenn wir nur unsere Köpfe bei uns behalten,"
	.byte NewLine
	.text "werden wir es ziemlich einfach durchschaffen."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "N-natürlich, Kommandantin."
	.byte NewLine
	.text "Trotzdem, würdet Ihr irgendwas über nützliches"
	.byte NewLine
	.text "über diesen Lifis-Verbrecher wissen?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Hah! “Verbrecher” ist zu gütig für Lifis."
	.byte NewLine
	.text "Er ist ein kleiner Fisch—nichteinmal des Tötens wert."
	.byte WaitForA
	.byte ScrollText
	.text "Wenn wir ihn in unsere Finger kriegen, dann werden wir ihn"
	.byte NewLine
	.text "lebendig nehmen und ihn nicht gehen lassen, nachdem das Kämpfen vorbei ist."
	.byte WaitForA
	.byte ScrollText
	.text "Wir werden ihn nach Iz zurücknehmen uns dafür sorgen,"
	.byte NewLine
	.text "dass er Gerechtigkeit für seine Verbrechen erfährt."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xEnding1
	.byte Left_slot
	.word LoadPortrait
	.word leif_portrait
	
	.text "Die Piraten scheinen entkommen zu sein,"
	.byte NewLine
	.text "aber das ist nicht wichtig—ist die Geistliche sicher?"
	.byte WaitForA

	.byte Right_slot
	.word LoadPortrait
	.word augustus_potrait
	.text "Ahem. Ich habe sie gefunden, Sire."
	.byte WaitForA
	.byte ScrollText
	
	.byte Left_slot
	.byte ScrollText
	
	.byte Right_slot
	.word ClearPortrait
	.word LoadPortrait
	.word safie_portrait
	
	.text "Vielen Dank, gütige Leute. Ich schulde Euch meinen—"
	.byte WaitForA
	.byte ScrollText
	.text "Hm? Ist das...?"
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Ich bitte um Verzeihung, Milady."
	.byte NewLine
	.text "Das Kämpfen ist eine schmutzige Angelegenheit und"
	.byte NewLine
	.text "falls ich irgendeinen Schmutz oder Blut auf meinem Gesicht habe—"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Habt Ihr mich bereits vergessen, Lord Leif?"
	.byte NewLine
	.text "Ich bin es, Safy—wir trafen uns in Tahra."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Safy, sagt Ihr? Ich kannte eine junge Frau mit"
	.byte NewLine
	.text "diesem Namen, die beim Kloster in Tahra war."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Ich hatte nur zwei oder drei Male die Ehre,"
	.byte NewLine
	.text "Euch zu treffen, Milord."
	.byte NewLine
	.text "Ich schätze, ich war nicht so erinnerungswürdig, wie ich dachte!"
	.byte WaitForA
	.byte ScrollText
	.text "Trotzdem habt ihr trotzdem einen Eindruck bei mir hinterlassen."
	.byte NewLine
	.text "Als Ihr aus der Stadt abgereist seid, war ich es,"
	.byte NewLine
	.text "welche die Trönen von Lady Linoans Gesicht wischte."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Ah, jetzt kann ich Euch einordnen."
	.byte NewLine
	.text "Euer Vater war ein Priester und Ihr wart"
	.byte NewLine
	.text "Linoan ziemlich nahe, nicht wahr?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "So nahe wie eine Frau von gewöhnlicher Geburt sein kann,"
	.byte NewLine
	.text "schätze ich. Der Herzog von Tahre war Lady Linoans Vater"
	.byte NewLine
	.text "und ich war eher ihre Dienerin, als eine Gleichgestellte."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Davon abgesehen, wie seid ihr hierher gekommen?"
	.byte NewLine
	.text "Ist Linoan etwas geschehen?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Ihr meint, dass Ihr nicht wisst, was mit Tahra"
	.byte NewLine
	.text "geschehen ist, seitdem ihr gegangen seid?"
	.byte NewLine
	.text "Ah... Lasst mich beim Anfang anfangen"
	.byte WaitForA
	.byte ScrollText
	.text "Nachdem der Herzog verstorben ist, setzte"
	.byte NewLine
	.text "das Imperium seinen eigenen Gouverneur ein."
	.byte WaitForA
	.byte ScrollText
	.text "Der Mann bewies sich als eine wandelne Fäule und"
	.byte NewLine
	.text "fügte und Tragödie nach Tragödie zu. Erst dieses"
	.byte NewLine
	.text "Jahr fingen sie sogar Kinderjagten in Tahra an."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Kinderjagten...?"
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Dies bewies sich als der Störgrenzpegel."
	.byte NewLine
	.text "Die Leute von Tahra rebellierten und setzten"
	.byte NewLine
	.text "Lady Linoan als rechtmäßige Herzogin ein."
	.byte WaitForA
	.byte ScrollText
	.text "Sie heuerten jegliche Mietklinge an, die aufrecht"
	.byte NewLine
	.text "stehen konnte und sendeten Opfergaben von Gold und"
	.byte NewLine
	.text "Edelsteinen an den anführenden Edelmann des Imperiums."
	.byte WaitForA
	.byte ScrollText
	.text "Es war...eine bewundernswerte Leistung, aber König Bloom"
	.byte NewLine
	.text "von Thracia vergab solch eine Herabsetzung nicht und"
	.byte NewLine
	.text "rief die Imperiale Armee herbei, um Tahra zu belagern."
	.byte WaitForA
	.byte ScrollText
	.text "Die Mietklingen stellten sich als feige heraus und flohen,"
	.byte NewLine
	.text "und jetzt stehen nur eine Handvoll von Militärmännern"
	.byte NewLine
	.text "zwischen dem Imperium und unserer Stadt."
	.byte WaitForA
	.byte ScrollText
	.text "Lady Linoan bat mich, zu gehen und jegliche Leute zu ersuchen,"
	.byte NewLine
	.text "welche Tahra zur Hilfe kämpfen würden."
	.byte WaitForA

	.byte Left_slot
	.byte ScrollText
	.text "Stehen die Dinge wirklich so schrecklich...?"
	.byte NewLine
	.text "Der Herzog hatte mich für einen halben Jahrzehnt"
	.byte NewLine
	.text "behütet, bevor das Imperium davon erfuhr und ihn dafür exekutieren lies."
	.byte WaitForA
	.byte ScrollText
	.text "Nicht ein Tag vergeht, an dem ich nicht über seine"
	.byte NewLine
	.text "Großzügigkeit nachdenke..."
	.byte WaitForA
	.byte ScrollText
	.text "Ihr sucht Leute, die Tahra helfen sollen? Dann sucht nicht weiter."
	.byte NewLine
	.text "Ich schwöre, Tahra von diesem Bösen zu erlösen."
	.byte NewLine
	.text "Lasst uns gehen, Safy."
	.byte WaitForA

	.byte Right_slot
	.byte ScrollText
	.text "Ihr werdet in Tahra herzlich willkommen sein, Lord Leif."
	.byte NewLine
	.text "Vielen Dank."
	.byte WaitForA
	
	.byte EndText
	
dialogueChapter02xEnding2

.word PlayMusic
.byte $41

.byte Left_slot
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word lifis_portrait
.text "Nun, spannt mich nicht auf die Folter."
.byte NewLine
.text "Was werdet ihr mit mir machen?"
.byte WaitForA

.byte Left_slot
.text "Das liegt bei den Dörflern von Iz. Wir nehmen Euch"
.byte NewLine
.text "dorthin zurück, damit Ihr für Eure Verbrechen gradesteht."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Wir wissen beide, was geschehen wird! Mich ihnen zu übergehen"
.byte NewLine
.text "ist genauso, wie wenn Ihr mich selbst töten würdet!"
.byte WaitForA

.byte Left_slot ; Left slot
.byte ScrollText
.word LoadPortrait; load portrait
.word safie_portrait

.byte Right_slot
.byte ScrollText
.text "Safy, kommt schon, wir hatten eine Abmachung—"
.byte NewLine
.text "Ich sagte, dass ich mit Euch nach Tahra gehen würde!"
.byte WaitForA
.byte ScrollText

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.word LoadPortrait
.word safie_portrait
.text "...Lord Leif, Lifis ist kein böser Mann."
.byte WaitForA
.byte ScrollText
.text "Er hat als ein Pirat viele verdorbene Taten begangen, ja,"
.byte NewLine
.text "aber er schien ernsthaft reumütig zu sein,"
.byte NewLine
.text "als wir zuvor sprachen."
.byte WaitForA
.byte ScrollText
.text "Gebt ihm eine Chance, sich vor den Augen"
.byte NewLine
.text "der Götter reinzuwaschen."
.byte WaitForA

.byte ScrollText
.word LoadPortrait; load portrait
.word lifis_portrait

.byte Left_slot
.text "...Alles klar. Wenn Safy an Euch glaubt, dann,"
.byte NewLine
.text "kann ich Euch fürs Erste eine Chance geben."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "Hah, ich habe erneut den Tod überlistet!"
.byte NewLine
.text "Jetzt muss ich nur für die richtige Gelegenheit warten"
.byte NewLine
.text "und dann hau ich ab."
.byte WaitForA
.byte ScrollText
.text "Aber wenn ich darüber nachdenke..."
.byte NewLine
.text "Wenn dieser Junge wirklich der abgängige Erbe von Leonster"
.byte NewLine
.text "ist, dann könnte das Imperium ziemlich gut dafür betahlen, davon zu hören..."
.byte WaitForA
.byte ScrollText
.text "Es ist zumindest der Überlegung wert."
.byte NewLine
.text "Egal wie, werde ich warten müssen, bis nachdem Safy"
.byte NewLine
.text "sich meinen vielen Charmes ergeben hat!"
.byte WaitForA

.byte EndText