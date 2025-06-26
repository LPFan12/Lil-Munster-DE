dialogueChapter03WorldMap1

.text "Iz von den Piraten befreiend, die es heimsuchten,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2 
.word $0101 ;leify-left
.word $0A17 ;y then x
.byte NewLine
.text "kehrte Leif mit Eile auf deinen Kurs nach Munster zurück."
.byte WaitForA
.byte ScrollText
.byte EndText

dialogueChapter03WorldMap2

.text "Es war nicht lange, bis er bei"
.byte NewLine
.text "Cerberus Tor,"
.byte WaitForA
.text "einer kleinen Festung, welche den Eingang"
.byte NewLine
.text "zur Provinz von Munster bewachte, ankam..."
.byte WaitForA
.byte EndText

dialogueChapter03Opening1

.byte Right_slot
.word LoadPortrait
.word lobos_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.byte $09 ; font 9(always use font 9)

.text "Wird das Viehzeug planmäßig eingesammelt,"
.byte NewLine
.text "Lobos?"
.byte WaitForA

.byte Right_slot
.text "Ah, Baron Raydrik. Wir haben all die Gören im"
.byte NewLine
.text "Areal zusammengetrieben, seid Euch dessen sicher."
.byte NewLine
.text "Fürs Erste, habe ich sie im Gefängnis der Festung eingesperrt."
.byte WaitForA
.byte ScrollText
.text "Was wollt Ihr, was mit ihnen gemacht wird, Milord?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Hmm. Behaltet sie am Besten dort, bis die"
.byte NewLine
.text "Loptous-Kirche ankommt, um sie sich zu holen."
.byte WaitForA
.byte ScrollText
.text "Die Magi mögen sehr wahrscheinlich versuchen, die kleinen Würmer zu befreien—"
.byte NewLine 
.text "stellt sicher, dass Eure Männer für einen"
.byte NewLine
.text "Einfall vorbereitet sind."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Magi? Diese Rebellen von Munster?"
.byte NewLine
.text "Sie sind immernoch am Leben?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Zu meinem Kummer, ja."
.byte NewLine
.text "Ich dachte, dass sie ausgelöscht wurden,"
.byte NewLine
.text "aber sie sind neulich wieder aufgetaucht."
.byte WaitForA
.byte ScrollText
.text "Der kleine Fliegenschwarm scheint einen"
.byte NewLine
.text "neuen Anführer zu haben..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Niemals auch nur ein kurzer Frieden diese Tage..."
.byte NewLine
.text "Und was ist mit Euch, Sire?"
.byte NewLine
.text "Werdet Ihr nach Munster zurückkehren?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Nicht augenblicklich. Meine Reise ist höchst"
.byte NewLine
.text "ermüdent gewesen und ich würde mich gerne hier aussruhen, solange ich es kann."
.byte WaitForA
.byte ScrollText
.text "Welch besseren Ort könnte es dafür geben, dass ein Mann tief"
.byte NewLine
.text "durchatmet, als as uneinnehmbare Cerberus Tor,"
.byte NewLine
.text "nicht, Lobos?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah. Führwahr, Sire."
.byte WaitForA

.byte EndText

dialogueChapter03Opening2

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_potrait
.text "Diese Festung, Cerberus Tor, bewacht den Weg"
.byte NewLine
.text "nach Munster."
.byte WaitForA
.byte ScrollText
.text "Soweit es um militärische Stützpunkte geht, ist es eher klein, aber"
.byte NewLine
.text "lasst seine Größe euch nicht austricksen: Die Leute dieses Areals sagen,"
.byte NewLine
.text "dass es schrecklicher ist, als die Hölle selbst."
.byte WaitForA

.byte Right_slot
.text "Warum?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Die Soldaten hier wachen nicht länger über"
.byte NewLine
.text "den Pfad—die suchen nach Kinder."
.byte WaitForA
.byte ScrollText
.text "Lord Leif, die Festung dient jetzt als Basis"
.byte NewLine
.text "für die Kingerjagten der Provinz."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Kinderjagten?"
.byte NewLine
.text "Wovon sprecht Ihr, August?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Über das gesamte Imperium hinweg, werden Kinger in der"
.byte NewLine
.text "Altersgruppe von sieben bis dreizehn von Imperialen Truppen eingefangen."
.byte WaitForA
.byte ScrollText
.text "Sie werden zu Belhalla, der Hauptstadt, geschickt und nach den"
.byte NewLine
.text "Grausamkeiten, die ihnen dort angetan werden..."
.byte NewLine
.text "sind jene die überleben nie wieder so wie sie waren."
.byte WaitForA
.byte ScrollText
.text "Sie sind keine Kinger mehr—sie fangen das Leben erneut an,"
.byte NewLine
.text "als Diener des Dunklen Gottes, Loptous."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Das ist unvorstellbar."
.byte NewLine
.text "Welche Art von Märchen..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ich begreife, dass es zu schrecklich klingt um wahr zu sein,"
.byte NewLine
.text "aber dies ist keine Fabel—dies ist der Zustand von Jugdral."
.byte WaitForA
.byte ScrollText
.text "Selbst jetzt schmachten Kinder in Gefangenschat, in"
.byte NewLine
.text "derselbigen Festung, die ihr dort seht."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Welcher Soldat würde bei solch einer Sache willentlich"
.byte NewLine
.text "teilnehmen? Mit Sicherheit niemand der auch nur einen Funken"
.byte NewLine
.text "Menschlichkeit in sich übrig hat."
.byte WaitForA
.byte ScrollText
.text "Es tut mir leid, August,"
.byte NewLine
.text "aber wir müssen hier getrennte Wege gehen."
.byte WaitForA
.byte ScrollText
.text "Ich kann nicht erlauben, dass dieses Böse unangefochten bestehen bleibt—"
.byte NewLine
.text "Ich muss jene Kinder von dieser Grausamkeit befreien."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Fürwahr..."
.byte NewLine
.text "Erlaubt es mir, Euch einen letzten Ratschlag zu geben,"
.byte NewLine
.text "Sire."
.byte WaitForA
.byte ScrollText
.text "Cerberus Tor ist zu klein, als dass Pferde einpassen würden,"
.byte NewLine
.text "also lasst jeglichen eurer Soldaten die beritten"
.byte NewLine
.text "kämpfen [Absteigen], bevor ihr es betretet."
.byte WaitForA
.byte ScrollText
.text "Weiterhin wette ich, dass die Kinder, nach all dem,"
.byte NewLine
.text "was sie gesehen haben, zu traumatisiert sind, um sich überhaupt zu bewegen."
.byte WaitForA
.byte ScrollText
.text "Lasst Eure Männer sie zurück zu den Dörfern tragen"
.byte NewLine
.text "und ihre Familien werden Euch eine Verbindlichkeit"
.byte NewLine
.text "schluldig sein, die sie nie zurückzahlen können."
.byte WaitForA
.byte ScrollText
.text "Sei das Glück bei Euch, Prinz von Leonster."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Halt! Diese gesamte Zeit wusstet Ihr,"
.byte NewLine
.text "dass ich der Erbe von Haus Leonster bin?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Aber natürlich. Und außerdem will ich sehen, wie Ihr"
.byte NewLine
.text "in die Macht zurückkehrt. Lasst uns einfädeln,"
.byte NewLine
.text "dass wir uns in Munster treffen, nachdem Eure Angelegenheiten geklärt sind."
.byte WaitForA

.byte EndText

dialogueChapter03Ending1

.byte Left_slot
.word LoadPortrait
.word leif_portrait2
.text "...Es war ein harterkämpfter Sieg, aber wir"
.byte NewLine
.text "haben die Kontrolle über Cerberus Tor erlangt."
.byte WaitForA

.word PlayMusic
.byte $3B
.byte ScrollText

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "Das habt Ihr gut gemacht. Ich bin wahrhaftig beeindruckt." 
.byte NewLine
.text "Welch eine Schande, Euren Moment zu verderben,"
.byte NewLine
.text "aber ich muss Euch darum bitten, Eure Waffen fallenzulassen."
.byte WaitForA
.byte ScrollText
.text "Anderweitig, werde ich dieser schönen, jungen Frau"
.byte NewLine
.text "etwas sehr schreckliches antun müssen."
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word nanna_portrait

.byte Left_slot
.byte ScrollText
.text "Nanna?!"
.byte WaitForA
.byte ScrollText

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_slot
.text "...Raydrik, Ihr seelenloser Parasit..."
.byte WaitForA
.byte ScrollText

.byte Right_slot
.word LoadPortrait
.word nanna_portrait
.text "Rennt, Lord Leif!"
.byte NewLine
.text "Kümmert Euch nicht zum mich!"
.byte WaitForA

.byte Left_slot
.text "Verdammt...!"
.byte WaitForA
.byte ScrollText

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait

.byte Left_slot
.text "In Ordnung... In Ordnung, sage ich!"
.byte NewLine
.text "Ich lege meine Waffen nieder,"
.byte NewLine
.text "also lasst Eure Hände von Nanna!"
.byte WaitForA

.byte Right_slot
.text "Hah! Seht, der junge Welpe weiß, wie man sich Bei Fuß setzt!"
.byte NewLine  
.text "Männer, rückt an und legt den guten Prinz Leif in Ketten!"
.byte NewLine
.text "Fächert euch dann aus und nehmt den Rest seiner Streitkräfte gefangen!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending2

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.text "Verdammt...! Klein Leif hat sich einfangen lassen?"
.byte NewLine
.text "Nun, zwei können dieses Spiel spielen."
.byte WaitForA
.byte ScrollText
.text "Ich gehe vor und hebe die weiße Flagge—"
.byte NewLine
.text "ohne Zweifel werden sie mich auf festnehmen. Ich werde sehen, wass ich"
.byte NewLine
.text "tun kann, um den kleinen Lord vom Inneren zu beschützen."
.byte WaitForA
.byte ScrollText
.text "An den Rest von Euch, verschwindet von hier und"
.byte NewLine
.text "macht Euch bereit, ihn zu retten!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending3

.byte Right_slot
.word LoadPortrait
.word finn_portrait

.text "Ich schätze, das war unvermeidbar..."
.byte NewLine
.text "Wir...haben keine andere Wahl, als uns zurückzuziehen..."
.byte WaitForA
.byte ScrollText
.text "Haltet so lange durch, wie Ihr könnt, Lord Leif!"
.byte NewLine
.text "Bei meiner Ehre, ich werde Euch zu Hilfe kommen!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending4

.byte Right_slot
.word LoadPortrait
.word halvan_portrait

.text "Nun... Wir haben bis jetzt durchgehalten."
.byte NewLine
.text "Niemand kann sagen, dass wir nicht unser Bestes gegeben haben..."
.byte WaitForA

.byte EndText

dialogueChapter03Ending5

.byte Right_slot
.word LoadPortrait
.word osian_portrait

.text "Verdammt, Leif..."
.byte NewLine
.text "Ich schätze, nichts kann jetzt dagegen getan werden."
.byte WaitForA
.byte ScrollText
.text "Wir kommen dir nach, also wage es nicht,"
.byte NewLine
.text "zuerst zu sterben, hörst du?!"
.byte WaitForA

.byte EndText

dialogueChapter03Ending6

.byte Right_slot
.word LoadPortrait
.word safie_portrait

.text "Götter über uns, wacht über den Prinzen..."
.byte WaitForA

.byte EndText

dialogueChapter03Ending7

.byte Right_slot
.word LoadPortrait
.word dagdar_portrait

.text "Verdammt sei es, der Prinz hat sich einfangen lassen?"
.byte NewLine
.text "Ich kann es selbst nicht wirklich ertragen, aber fürs Erste"
.byte NewLine
.text "habe ich keine Wahl, als zu Berg Violdrake zurückzukehren."
.byte WaitForA
.byte ScrollText
.text "Das ist aber nicht das Ende: Ich werde meine gesamte"
.byte NewLine
.text "Besatzung versammeln und wir werden Munster stürmen!"
.byte WaitForA

.byte EndText

dialogueChapter03CairpreHouseCairpre

.byte Right_slot
.word LoadPortrait
.word bishop_portrait

.text "Meister Cairpre! Dank sei den Göttern, dass es Euch gut geht!"
.byte NewLine
.text "Ich war krank vor Sorge..."
.byte WaitForA
.byte ScrollText
.text "Der junge Meister ist der Pflegling eines Adelmanns"
.byte NewLine
.text "und kam als ein Bote zu unserem Dorf, aber"
.byte NewLine
.text "wurde mit einem meiner eigenen Kinder verwechselt!"
.byte WaitForA
.byte ScrollText
.text "Ihr habt meinen tiefsten Dank, aber ich"
.byte NewLine
.text "habe wenig sonst, das ich euch geben könnte..."
.byte WaitForA
.byte ScrollText
.text "Trotzdem kann ich mir vorstellen, dass ein Kind von"
.byte NewLine
.text "Thracianischem Adel zu retten, sich früher oder später lohnen wird."
.byte WaitForA

.byte EndText

dialogueChapter03CairpreHouseOther

.byte Right_slot
.word LoadPortrait
.word bishop_portrait

.text "Meister Cairpre, von diesen Wilden fortgenommen..."
.byte NewLine
.text "Argh, soll ihnen allen eine Fäule ereilen! Was soll ich tun...?"
.byte WaitForA

.byte EndText

dialogueChapter03LucciaHouseLuccia

.byte Right_slot
.word LoadPortrait
.word oldlady3_portrait

.text "Luccia! Oh, mein eigenes Kind, gesund und munter!"
.byte NewLine
.text "Ich dachte, mein Herz würde vorlauter Sorge"
.byte NewLine
.text "stehen bleiben, das dachte ich wirklich!"
.byte WaitForA
.byte ScrollText
.text "Ich kann nicht einmal anfangen zu sagen, wie"
.byte NewLine
.text "dankbar ich Euch bin, Fremder."
.byte NewLine
.text "Ich habe nicht viel, was ich Euch zum Dank anbieten kann, aber..."
.byte WaitForA
.byte ScrollText
.text "Vielleicht könnte Euch dieses alte Pergament"
.byte NewLine
.text "nützlich sein? Wir haben darüber über Jahre hinweg rumgerätzelt,"
.byte NewLine
.text "aber was es tut liegt jenseits unseres Verständnisses."
.byte WaitForA
.byte ScrollText
.text "Alles was wir wissen ist, dass es nur zu halten, einen"
.byte NewLine
.text "unter Anderem bereits mit gewaltigem Elan und Kraft füllt."
.byte NewLine
.text "Ich hoffe es hilft Euch, das tue ich mit Sicherheit."
.byte WaitForA

.byte EndText

dialogueChapter03LucciaHouseOther

.byte Right_slot
.word LoadPortrait
.word oldlady3_portrait

.text "Meine... Meine Tochter..."
.byte NewLine
.text "Bitte, ihr guten Leute! Ihr seid bewaffnet und zum Kampf bereit!"
.byte NewLine
.text "Bringt mir mein Mädchen, Luccia, zurück! Ich flehe euch an!"
.byte WaitForA

.byte EndText

dialogueChapter03JubelHouseJubel

.byte Right_slot
.word LoadPortrait
.word younglady_portrait

.text "Beim Heiligen Heim! Jubel, du bist sicher!"
.byte NewLine
.text "Du...hast mir da einen richtigen Schrecken eingejagt..."
.byte NewLine
.text "Ich bin so froh, dich wiederzusehen."
.byte WaitForA
.byte ScrollText
.text "Was Eure Beweggründe auch sein mögen, Fremder,"
.byte NewLine
.text "vielen Dank dafür, geholfen zu haben. Wahrhaftig."
.byte WaitForA
.byte ScrollText
.text "Hört jetzt zu, mein älterer Bruder ist ein Imperialischer"
.byte NewLine
.text "Soldat, aber falls Ihr ihn jemals trefft, dann sagt ihm,"
.byte NewLine
.text "was das Imperium unserem jüngsten Familienmitglied angetan hat."
.byte WaitForA
.byte ScrollText
.text "sein Name ist Dalsin. Es liegt mir überhaupt kein Zweifel,"
.byte NewLine
.text "dass er euch helfen würde, also vergesst es nicht!"
.byte WaitForA

.byte EndText

dialogueChapter03JubelHouseOther

.byte Right_slot
.word LoadPortrait
.word younglady_portrait

.text "Mein kleiner Bruder, Jubel,"
.byte NewLine
.text "wurde zu Cerberus Tor mitgenommen..."
.byte WaitForA
.byte ScrollText
.text "Fremder, bitte! Er ist nur ein kleiner Bursche"
.byte NewLine
.text "und Euch sind Waffen und Armee gegeben, mit denen"
.byte NewLine
.text "Ihr diesen Imperialischen Feiglingen geben könnt, was ihnen zusteht!"
.byte WaitForA

.byte EndText

dialogueChapter03RomeoHouseRomeo

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait

.text "Hm? Oh, es kann nicht sein! Romeo, heil uns unversteht..."
.byte NewLine
.text "Von den Tiefen meines Herzens danke ich Euch."
.byte WaitForA
.byte ScrollText
.text "Dafür, dass Ihr meinen Jungen eigenhändig zurückgebracht habt,"
.byte NewLine
.text "will ich, dass Ihr dies habt."
.byte WaitForA
.byte ScrollText
.text "Dieser Ring hier wurde so lange wie wir uns"
.byte NewLine
.text "erinnern können in unserer Familie weitergegeben."
.byte NewLine
.text "Er ist verzaubert, das sage ich Euch. Nehmt ihn, ich bestehe darauf."
.byte WaitForA

.byte EndText

dialogueChapter03RomeoHouseOther

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait

.text "Bitte, ich flehe Euch an! Rettet meinen Jungen,"
.byte NewLine
.text "Romeo, aus dieser gottverlassenen Festung!"
.byte WaitForA

.byte EndText