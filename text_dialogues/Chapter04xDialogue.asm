dialogueChapter04xOpening1

.byte Left_slot
.word LoadPortrait
.word asbel_portrait

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.text "Sir Ced, denkt Ihr, dass die Kinder sicher sind?"
.byte WaitForA

.byte Right_slot
.text "Denkt über diese Sache so nach, wie es Raydrik würde:"
.byte NewLine
.text "Würdet Ihr eine Eskorte den gesamten Weg nach"
.byte NewLine
.text "Belhalla mit nur drei oder vier Kindern schicken?"
.byte WaitForA
.byte ScrollText
.text "Oder würdet Ihr warten, bis Ihr eine Menge"
.byte NewLine
.text "zu präsentieren habt? Es gibt immernoch Zeit, Asbel."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Dann können wir sie alle nach Hause senden!"
.byte NewLine
.text "Ihre Eltern müssen so besorgt sein."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fokussiert Euch, Asbel. Es gehen zu viele Wachen"
.byte NewLine
.text "umher, als dass man jetzt schon feiern könnte."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Jawoll, Sir."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hört gut zu: Nachdem Ihr die Kinder"
.byte NewLine
.text "gerettet habt, will ich, dass Ihr Euch mit"
.byte NewLine
.text "Brighton trefft und Prinz Leif von Haus Leonster ersucht."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "W-wie bitte? Prinz Leif?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fürwahr. Er ist einer der Fallen Raydriks zu Opfer"
.byte NewLine
.text "gefallen und wurde in eben diesem Schloss eingekerkert."
.byte WaitForA
.byte ScrollText
.text "...Asbel, was stimmt nicht? Ihr seid Weiß wie die Wand!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Leif war ein guter Freund, versteht Ihr."
.byte NewLine
.text "Wir wurden vor Jahren in Tahra getrennt"
.byte NewLine
.text "und ich habe ihn seitdem gesucht."
.byte WaitForA
.byte ScrollText
.text "Ich habe für drei ganze Jahre gesucht..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Dann beeilt Euch—heute ist der Tag,"
.byte NewLine
.text "auf den Ihr gewartet habt."
.byte NewLine
.text "Findet den Prinzen und entkommt mit ihm aus Munster."
.byte WaitForA
.byte ScrollText
.text "Ich habe allen Magi außerhalb des Schlosses auch befohlen,"
.byte NewLine
.text "aus Munster zu fliehen. Wir werden leichte Beute sein,"
.byte NewLine
.text "wenn wir viel länger hier bleiben..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Kommt Ihr mit uns?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich...habe es in Erwägung gezogen, aber ich kann das nicht."
.byte NewLine
.text "Es sind viele Dörfler und Bürger in Munster übrig"
.byte NewLine
.text "und sie brauchen meine Hilfe genauso sehr."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ihr habt diese gesamte Zeit damit verbracht,"
.byte NewLine
.text "mich zu lehren und ich kann nichteinmal im Gegenzug helfen?"
.byte NewLine
.text "Als was für ein Lehrling ich mich erwiesen habe..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Nein, dies ist meine Wahl, Asbel."
.byte NewLine
.text "Es liegt keine Schuld bei Euch."
.byte WaitForA
.byte ScrollText
.text "Außerdem war alles was ich Euch wirklich"
.byte NewLine
.text "beibrachte, diesen Grafcalibur-Zauber zu wirken."
.byte NewLine
.text "Macht mich stolz und nutzt ihn, um Prinz Leif zu schützen."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Sir Ced, werden... Werden wir uns wieder sehen?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Falls Prinz Leif der Held ist, auf den wir gewartet"
.byte NewLine
.text "haben, dann ist die lange Nacht endlich vorbei"
.byte NewLine
.text "und Thracia wird erneut frei atmen."
.byte WaitForA
.byte ScrollText
.text "...Wir werden einander wieder sehen, Asbel."
.byte NewLine
.text "Genau hier in Munster."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Munster...? R-Richtig! Dann sei es Munster!"
.byte NewLine
.text "Vergesst es nicht, Sir Ced!"
.byte WaitForA

.byte EndText

dialogueChapter04xOpening2

.byte Right_slot
.word LoadPortrait
.word girl_portrait
.text "*Schnief... Schnief...*"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word boy_portrait
.text "Komm schon, hör auf mit den Tränen..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "A-A-Aber...!"
.byte NewLine
.text "*Schnief*"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mach die Soldaten nicht wieder wütend auf uns."
.byte NewLine
.text "Sie werden uns nur sagen, dass wir “Mit dem Gemurre aufhören sollen!”,"
.byte NewLine
.text "genau wie letztes Mal..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich kümmere mich nicht darum, ob sie sauer werden!"
.byte WaitForA
.byte ScrollText
.text "Wenn ich dabei erwischt werde zu weinen uns sie wütend werden..."
.byte NewLine
.text "Vielleicht schicken sie mich dann einfach mach Hause..."
.byte WaitForA
.byte ScrollText
.text "Ich will einfach nur nach Hause gehen..."
.byte WaitForA

.byte EndText

dialogueChapter04xAsbelRecruitment

.byte Right_slot
.word LoadPortrait
.word asbel_portrait
.text "Lord Leif...!  "

.byte Left_slot
.word LoadPortrait
.word leif_portrait

.byte Right_slot
.text "Nach all diesen Jahren!"
.byte NewLine
.text "Ich bin es, Asbel!"
.byte WaitForA

.byte Left_slot
.text "Asbel?! Was in der Welt tust du hier?"
.byte NewLine
.text "Warum bist du nicht immernoch in Tahra?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich bin genau dann aufgebrochen, als wir getrennt"
.byte NewLine
.text "wurden! Welch eine gute Entscheidung das nur war..."
.byte NewLine
.text "Ich konnte es nicht herausfinden, wohin Ihr gegangen seid."
.byte WaitForA
.byte ScrollText
.text "Für das gesamte letzte Halbjahr jetzt"
.byte NewLine
.text "bin ich in der Nähe von Munster geblieben."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Du hast Tahra so schnell verlassen?! Dann...hast du"
.byte NewLine
.text "die letzten dei Jahr damit verbracht, nach mir zu suchen..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Natürlich tat ich das! Ich habe es Euch versprochen,"
.byte NewLine
.text "erinnert Ihr Euch? Mit Eurer Klinge und meiner Magie"
.byte NewLine
.text "wollten wir Thracia zurückholen—zusammen!"
.byte WaitForA
.byte ScrollText
.text "Aber dann habt Ihr mich einfach zurückgelassen! Das..."
.byte NewLine
.text "Das war ziemlich herzlos von Euch, Leif."
.byte NewLine
.text "Ehm, Lord Leif."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Es tut mir leid..."
.byte NewLine
.text "Zu jener Zeit hatte ich keine Wahl."
.byte WaitForA
.byte ScrollText
.text "Tahra war vom Imperium umstellt."
.byte NewLine
.text "Ich hatte... Ich hatte mich für die sehr"
.byte NewLine
.text "reale Möglichkeit vorbereitet, zu sterben."
.byte WaitForA
.byte ScrollText
.text "Als ich floh, stellte ich mir nie vor, dass ich"
.byte NewLine
.text "es lebend rausschaffen würde. Ich wollte dich nicht"
.byte NewLine
.text "mit mir runterziehen, also habe ich dich da rausgelassen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Was für ein Haufen von Pegasusmist...! Wir schworen uns,"
.byte NewLine
.text "zusammen zu leben und zu sterben, nicht wahr? Oder war"
.byte NewLine
.text "dieser gesamte Schwur nur Teil von irgendeinem Kindesspiel?"
.byte WaitForA
.byte ScrollText
.text "Ich verbrachte all diese mit diesen Worten in"
.byte NewLine
.text "mein Gedächtnis eingebrannt—und ich wählte,"
.byte NewLine
.text "an sie zu glauben."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "A-Asbel..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Lord Leif, wenn auch nur meinetwegen"
.byte NewLine
.text "müsst Ihr Thracia befreien! Stellt sicher, dass"
.byte NewLine
.text "meine Jahre des Suchens etwas bedeutet haben!"
.byte WaitForA

.byte EndText

dialogueChapter04xKarinCedTalk

.byte Left_slot
.word LoadPortrait
.word karin_portrait

.byte Right_slot
.word LoadPortrait
.word ced_portrait

.byte Left_slot
.text "Lord Ced!"
.byte NewLine
.text "Oh, Lord Ced, nach all dieser Zeit..."
.byte WaitForA

.byte Right_slot
.text "Ja? Wartet... Karin? Ist irgendwas passiert?"
.byte NewLine
.text "Warum habt Ihr Silesse verlassen?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Um... Um Euch zu finden, mein Prinz!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Um mich zu finden...? Oh, um Himmels willen..."
.byte NewLine
.text "Hat Fee Euch dazu verleitet?"
.byte NewLine
.text "Oder war es meine Mutter?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Lord Ced, ich habe ein paar...wichtige"
.byte NewLine
.text "Nachrichten für Euch."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ist das so? Nun, lass es mich hören."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "N-Nun, um die Wahrheit zu sagen... Oh, Götter..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin, wenn Ihr mir etwas zu sagen habt,"
.byte NewLine
.text "dann sprecht schnell und kommt zum Punkt."
.byte NewLine
.text "Dies ist keine Zeit für Schwäche."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I-Ihr habt Recht..."
.byte NewLine
.text "Ich... Ich bedauere, Euch darüber zu informieren,"
.byte NewLine
.text "dass Ihre Majestät die Königin... Sie, ehm..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mutter?! Nein, sie kann nicht...!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ich...fürchte schon, Milord. Es war vor zwei Monaten..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mutter ist..."
.byte NewLine
.text "Meine Mutter ist...verstorben...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Ced... Es tut mir leid. Ihr hättet es nicht so"
.byte NewLine
.text "herausfinden sollen. Aus allen möglichen Orten genau hier..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Macht es einen Unterschied? Ich war zu spät... Vater..."
.byte NewLine
.text "Ich wollte, dass sie sich einander ein letztes Mal sehen..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Lord Ced, kehrt mit mir nach Silesse zurück—Bitte."
.byte NewLine
.text "Lady Fee wartet auf Euch."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fee... Wie steht es um sie? Geht es ihr gut?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Silesse steht schwierigen Zeiten gegenüber, Milord."
.byte WaitForA
.byte ScrollText
.text "Lady Fee kann vor den anderen eine harte Fassade"
.byte NewLine
.text "aufziehen, aber wenn es nur sie und ich sind, dann..."
.byte NewLine
.text "Sie weint bis ihre Augen ausgetrocknet sind."
.byte WaitForA
.byte ScrollText
.text "Lord Ced, bei allem Respekt, Ihr habt ihr eine große"
.byte NewLine
.text "Grausamkeit angetan, indem ihr so wegranntet wie ihr es tatet."
.byte WaitForA
.byte ScrollText
.text "Lady Fee ist nicht viel mehr als ein Kind und Ihr"
.byte NewLine
.text "habt Ihr die Bürde dessen auferlegt, Silesse"
.byte NewLine
.text "zu regieren."
.byte WaitForA
.byte ScrollText
.text "Dieses Heilige Blut in Euren Adern"
.byte NewLine
.text "ist Euch zu Kopf gestiegen!"
.byte WaitForA
.byte ScrollText
.text "Ihr seid der Erbe von Forsetis Vermächtnis,"
.byte NewLine
.text "was gut für Euch ist, aber Ihr habt einfach"
.byte NewLine
.text "Eure Mutter und Schwester im Stich gelassen!"
.byte WaitForA
.byte ScrollText
.text "Klingt das wie etwas, das ein Held tun würde?"
.byte NewLine
.text "Klingt das überhaupt wie etwas, das ein echter"
.byte NewLine
.text "Prinz tun würde?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin, Ich... Ihr habt natürlich Recht, aber..."
.byte NewLine
.text "Aber Vater war der Einzige, der Mutters Krankheit"
.byte NewLine
.text "hätte heilen können!"
.byte WaitForA
.byte ScrollText
.text "Ich hätte Ihr nicht helfen können, indem ich einfach"
.byte NewLine
.text "an ihrer Seite gewartet hätte! Hätte ich einfach dort"
.byte NewLine
.text "sitzen und ihr dabei zusehen sollen, wie sie verkümmert?!"
.byte WaitForA
.byte ScrollText
.text "Aber ging ich... Ich ging um Vater zu finden,"
.byte NewLine
.text "mit jeglichen Mitteln, die mir zur Verfügung standen."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Warum führt Ihr dann irgendeine Rebellengruppe"
.byte NewLine
.text "in Munster?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich hörte Gerüchte, dass mein Vater bis vor einem"
.byte NewLine
.text "halben Jahr in Munster gewesen ist. Ich kam her,"
.byte NewLine
.text "um die Spur auszunehmen, aber sie war bereits kalt geworden."
.byte WaitForA
.byte ScrollText
.text "Als ich nachforschte, entdeckte ich, wie sehr die"
.byte NewLine
.text "Leute von Munster nur leideten."
.byte WaitForA
.byte ScrollText
.text "Ich konnte sie nicht so zurücklassen,"
.byte NewLine
.text "wie mein Vater Silesse zurückließ."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ist das wahr...? Ich bitte um Entschuldigung, Lord Ced..."
.byte NewLine
.text "Ich hätte Eure Seite der Geschichte hören sollen,"
.byte NewLine
.text "bevor ich Euch verurteilte..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Es tut mir leid, Karin, aber ich brauche mehr Zeit."
.byte NewLine
.text "Falls ich diese Gefahr Raydrik aus Munster"
.byte NewLine
.text "heraustreiben kann, dann kehre ich gerne nach Silesse zurück."
.byte WaitForA
.byte ScrollText
.text "Bei meiner Schätzung, sollte maximal ein halbes"
.byte NewLine
.text "Jahr benötigen."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Ihr seid darauf versessen, diesen Widerling zu stürzen, was?"
.byte NewLine
.text "Also, das ist ein Plan, mit dem ich mich vereinbaren kann!"
.byte NewLine
.text "Ich bin dabei—Ich werde hier bei Euch bleiben!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Heh. Ich fühle mich geschmeichelt, Karin, aber als Eurer Prinz"
.byte NewLine
.text "muss ich darauf bestehen, dass Ihr nach Silesse zurückkehrt."
.byte NewLine
.text "Ich könnte nicht kämpfend wenn ich wüsste, dass Ihr Euch in Gefahr begeben würdet."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Das ist eine diplomatische Art zu sagen,"
.byte NewLine
.text "dass ich eine Bürde sein würde. Aber Ihr habt Recht:"
.byte NewLine
.text "Ich würde Euch nur verlangsamen."
.byte WaitForA
.byte ScrollText
.text "Alles klar, ich werde mich auf den Weg zurück nach Silesse begeben—"
.byte NewLine
.text "aber versprecht mir nur, dass Ihr selbst"
.byte NewLine
.text "nach Hause kommen werdet, Lord Ced."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ihr habt mein Wort—und als Beweis für meinen Schwur,"
.byte NewLine
.text "gebe ich Euch dies."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ehm, was ist es? Ein benutztes Taschentuch?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! Würdet Ihr glauben, dass dies ein Erbstück"
.byte NewLine
.text "der Königlichen Familie von Silesse ist?"
.byte WaitForA
.byte ScrollText
.text "Es ist eine antike Schriftrolle, die von meinem Namenspatron geschrieben wurd—"
.byte NewLine
.text "dem Kreuzritter Ced selbst."
.byte WaitForA
.byte ScrollText
.text "Sie ist mit wirksamer Magie gefüllt, die jenen"
.byte NewLine
.text "stärkt, der sie auch nur in hält."
.byte WaitForA
.byte ScrollText
.text "Ich sollte...sie eigentlich meiner Verlobten geben."
.byte NewLine
.text "Statdessen vertraue ich sie Euch an, Karin."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Vertraut Ihr mir wirklich"
.byte NewLine
.text "soetwas wertvolles an?"
.byte WaitForA
.byte ScrollText
.text "Ich... Das war völlig unerwartet!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Karin... Ich habe meiner Mutter Unrecht getan"
.byte NewLine
.text "und es tut mir leid."
.byte WaitForA
.byte ScrollText
.text "Ich schulde Euch so viel dafür, dass Ihr Fee in meiner Abwesenheit"
.byte NewLine
.text "geholfen habt und dies ist ein Zeichen meiner Dankbarkeit."
.byte NewLine
.text "Ich will, dass Ihr sie habt."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...In Ordnung, aber ich halte sie nur für Euch sicher."
.byte NewLine
.text "Ihr werdet sie in jener Sekunde zurückbekommen,"
.byte NewLine
.text "in der Ihr nach Silesse zurückkehrt!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Dann sollen die schneebedeckten Hänge von Silesse"
.byte NewLine
.text "unserem nächsten Treffen als Zeugen dienen. Bleibt bei Gesundheit, Karin."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Es ist so wie Ihr gesagt habt!"
.byte NewLine
.text "Sollen Euch die Götter beistehen, Lord Ced!"
.byte WaitForA

.byte EndText

dialogueChapter04xUpperCellUnlock

.byte Right_slot
.word LoadPortrait
.word girl_portrait
.text "Ich will nur nach Hause gehen..."
.byte WaitForA
.byte ScrollText
.text "*Schnief, schnief*"
.byte NewLine
.text "W-Wie komme ich nach Hause?"
.byte NewLine
.text "Aha... Der Weg nach rechts...?"
.byte WaitForA
.byte ScrollText
.text "Dann werde ich in diese Richtung rennen und"
.byte NewLine
.text "nicht aufhören, bis ich zurück Zuhause bin...! V-vielen Dank..."
.byte WaitForA

.byte EndText

dialogueChapter04xLowerCellUnlock

.byte Right_slot
.word LoadPortrait
.word boy_portrait
.text "Was? Kann ich jetzr nach Hause zu meinem Papa gehen?"
.byte WaitForA
.byte ScrollText
.text "...Oh, Ich kann entkommen, wenn ich diesen Weg nach"
.byte NewLine
.text "rechts entlanggehe? Vielen Dank! S-Seid gesegnet!"
.byte WaitForA

.byte EndText