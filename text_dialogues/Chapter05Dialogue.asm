;	Refer to the "Chapter 5 Flowchart" file in the docs folder for more info.

dialogueChapter05Opening1

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.word LoadPortrait
.word nanna_portrait

.byte Left_slot
.text "Kleine Dame! Du bist ein guter Anblick für meine schmerzenden Augen!"
.byte WaitForA

.byte Right_slot
.text "Eyvel..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ich kann nicht sagen, wie froh ich bin, dass du sicher bist,"
.byte NewLine
.text "Kleine Nan. Hat diese Made Raydrik dir weh getan?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "E-Es geht mir gut, aber... Aber Mareeta, sie..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mareeta?! Was ist mit meiner Mareeta geschehen?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich weiß nicht, ob sie überhaupt noch lebt... Wir wurden"
.byte NewLine
.text "sofort nachdem wir das Schloss erreichten getrennt."
.byte WaitForA
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.word PlayMusic
.byte $3B

.byte Right_slot
.text "Raydrik! Dies ist Eure Idee eines Witzes?! Ihr gabt"
.byte NewLine
.text "mir Euer Wort, dass ich meine Tochter sehen könnte!"
.byte WaitForA
.byte ScrollText
.text "Seid Ihr solch ein armseliges Exemplar eines Mannes,"
.byte NewLine
.text "dass selbst Euer Wort nichts bedeutet?!"
.byte WaitForA

.byte Left_slot
.text "Ich habe nie gelogen. Natürlich kannst du deine"
.byte NewLine
.text "Tochter wiedersehen. Ich habe nur etwas kleines...weggelassen."
.byte WaitForA

.byte Right_slot
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word nanna_portrait
.text "Passt auf, Eyvel!"
.byte NewLine
.text "Bewaffnete Männer kommen auf uns zu!"
.byte WaitForA

.byte EndText

dialogueChapter05Opening2

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait
.text "Tch!"
.byte WaitForA

.byte Left_slot
.text "Dies sind meine Bedingungen: Besiege meine Preisgekrönten"
.byte NewLine
.text "Grubenkämpfer und du kannst deine Tocher sehen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ah, hier kommen sie jetzt."
.byte WaitForA
.byte ScrollText
.text "Grubenkämpfer, das hier ist Eyvel. Eyvel, dies sind die Grubenkämpfer."
.byte NewLine
.text "Ihr habt eure Vorstellungen gehabt—"
.byte NewLine
.text "man soll niemals sagen, dass ich ein schlechter Gastgeber bin."
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word nanna_portrait

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.text "E-Eyvel..."
.byte WaitForA

.byte Left_slot
.text "...Kleine Dame, das wird wirklich schnell wirklich"
.byte NewLine
.text "gefährlich werden. Bleibe außer Reichweite und halte deinen Kopf nieder."
.byte WaitForA

.byte EndText

dialogueChapter05RaydrikDialogue

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_slot
.word LoadPortrait
.word veld_portrait

.byte Right_slot
.text "Seien Euch eintausend Entschuldigungssprüche dafür gegeben, dass ich Euch habe warten lassen,"
.byte NewLine
.text "Bischof Veld."
.byte WaitForA

.byte Left_slot
.text "Raydrik, Ihr könntet nicht auch nur eine Entschuldigung"
.byte NewLine
.text "abgeben und es wirklich meinen, noch viel weniger eintausend."
.byte WaitForA
.byte ScrollText
.text "Für den Baron eines solch unruhigen Areals"
.byte NewLine
.text "wie Munster, scheint Ihr einen Überfluss"
.byte NewLine
.text "von Freizeit zu haben."
.byte WaitForA
.byte ScrollText
.text "Diese Theatralik ist nicht, was Ihr versprochen habt,"
.byte NewLine
.text "wenn es darum geht, wofür Ihr Eure Resourcen aufwenden würdet."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich bin...mit sicher, dass Eure Eminenz das"
.byte NewLine
.text "Spektakel, das ich vorbereitete genießen wird."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "*Seufz*"
.byte NewLine
.text "Oh, nun gut."
.byte NewLine
.text "Ich könnte eine momentäre Ablenkung gut gebrauchen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Nun, es ist jetzt alles in ihren Händen..."
.byte NewLine
.text "Diese “Schwertmeisterin” wird ihres Namens besser gerecht."
.byte WaitForA
.byte ScrollText
.text "Ah, und jetzt kommt der Star auf die Bühne!"
.byte NewLine
.text "Heh, heh, heh..."
.byte WaitForA

.byte EndText

dialogueChapter05MareetaAppears1

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.text "Sie ist sogar noch fähiger, als ich es mir erhoffte...!"
.byte NewLine
.text "Wie ergözlich! Hier ist eine Belohnung,"
.byte NewLine
.text "die solch einer hervorragendern Darstellerin gebührt!"
.byte WaitForA

.byte Right_slot
.text "Was plant Ihr?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Heh... Bringt das Mädchen raus!"
.byte WaitForA

.byte EndText

dialogueChapter05MareetaAppears2

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait

.byte Right_slot
.text "M-Mareeta...?"
.byte WaitForA

.byte Left_slot
.text "......"
.byte WaitForA
.byte ScrollText

.byte Right_slot
.byte ScrollText

.byte EndText

dialogueChapter05MareetaAppears3

.byte Right_slot
.word LoadPortrait
.word nanna_portrait
.text "Mareeta, Mareeta! Oh, du bist doch sicher!"
.byte NewLine
.text "Ich kann dir nicht sagen, wie sehr ich mir Sorgen—" ; interrupt
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait
.text "Kleine Nan, bewege dich nicht auf nur ein Stück!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Was?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "......"
.byte WaitForA
.byte ScrollText

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait

.byte EndText

dialogueChapter05MareetaAppears4

.byte Right_slot
.text "Mareeta! Spreche mit mir...!"
.byte WaitForA

.byte Left_slot
.text "...T-Töten..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Was?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Töten... Töten... TÖTEN..."
.byte WaitForA
.byte ScrollText
.text "MIT DIESEM SCHWERT... ALLE... ALLE..."
.byte NewLine
.text "ALLE VON EUCH... ALLE VON EUCH TÖTEN!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Mareeta...du..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word raydrik_portrait
.text "Mutter und Tochter, zu guter Letzt wiedervereint!"
.byte NewLine
.text "Sage mir, ist sie genau so, wie du dich an sie erinnerst, Eyvel?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Was habt Ihr meiner Mareeta angetan?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ich? Ich habe nichts getan. Eigentlich das Gegenteil:"
.byte NewLine
.text "Sie versuchte zu entkommen, also gab ich ihr"
.byte NewLine
.text "dieses Schwert, um ihr eine richtige Chance zu gewähren."
.byte WaitForA
.byte ScrollText
.text "Es ist eine außerordendliche Klinge, direkt aus"
.byte NewLine
.text "der Schatzkammer eben dieses Schlosses."
.byte WaitForA
.byte ScrollText
.text "...Das Schattenschwert wird es genannt, glaube ich."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Das Schattenschwert, eine verfluchte Klinge..."
.byte NewLine
.text "Ihr versucht, meine Mareeta zu einer Eurer verdammten"
.byte NewLine
.text "Grubenkämpfer mit Eurem kleinen Geschenk zu machen?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Mein Geschenk ist verflucht, sagt Ihr?"
.byte NewLine
.text "Nun, dies ist das erste Mal, dass ich davon höre."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich werde diese lügende Zunke direkt aus Eurem Mund"
.byte NewLine
.text "rausreißen! Wie... wie wagt Ihr es, dies meiner Mar—" ; interrupt
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "So unterhaltsam deine Drohungen auch sind, solltest du"
.byte NewLine
.text "dich momentan nicht um dich selbst Sorgen machen?"
.byte WaitForA
.byte ScrollText
.text "Das Schattenschwert hält unglaubliche Macht—"
.byte NewLine
.text "ein außerordentliches Geschenk für eine außerordendliche Frau!"
.byte NewLine
.text "Ahahaha...!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Raydrik...!"
.byte WaitForA
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait

.byte Right_slot
.text "Mareeta, schau mich an! Hör auf damit!"
.byte WaitForA

.byte Left_slot
.text "......"
.byte WaitForA

.byte EndText

dialogueChapter05MareetaDialogue

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "Was ist die Bedeutung hiervon?"
.byte NewLine
.text "Das Mädchen führt das Schattenschwert"
.byte NewLine
.text "und doch hat sie Mühe dabei, die Arbeit zu erledigen!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word veld_portrait
.text "Hmm... Die Klinge scheint nicht vollständig"
.byte NewLine
.text "über sie zu herrschen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Das ist absurd!"
.byte NewLine
.text "Als ob ein bloßes Kind soetwas...soetwas—" ; interrupt
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Die Erinnerungen an ihre Mutter lassen sie zaudern"
.byte NewLine
.text "und zögern."
.byte WaitForA
.byte ScrollText
.text "Ihre Emotionen lassen die Stärke des Schwertes genau so"
.byte NewLine
.text "verstumpen, wie es seine Klinge über Stein zu schleifen tun würde."
.byte WaitForA
.byte ScrollText
.text "Sie ist wie ein eingesperrtes Tier und wirft"
.byte NewLine
.text "sich verzweifelt gegen ihre Ketten. Oder habt Ihr nicht"
.byte NewLine
.text "auch nur ihre Tränen bemerkt, Ihr Schwachkopf?"
.byte WaitForA

.byte EndText

dialogueChapter05MareetaCaptured

.byte Left_slot
.word LoadPortrait
.word mareeta_portrait

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.text "Agh...!"
.byte NewLine
.text "Lass los..."
.byte NewLine
.text "LASS LOS..."
.byte WaitForA

.byte Right_slot
.text "...Das tut mir leid, Mareeta."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Agh...!"
.byte WaitForA
.word ClearPortrait
.byte ScrollText

.byte Right_slot
.byte ScrollText

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "Was...?! Sie wurde bewusstlos geschlagen..."
.byte NewLine
.text "Ist das eine Art von Scherz...?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Raydrik, du Höllenbrut..."
.byte WaitForA
.byte ScrollText
.text "Solange mein Herz schlägt,"
.byte NewLine
.text "werde ich dir nie vergeben..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "D-Diese Frau ist eine Bestie...!"
.byte WaitForA
.byte ScrollText

.byte Right_slot
.byte ScrollText
.word ClearPortrait

.byte EndText

dialogueChapter05MareetaKilled

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait
.text "...Mareeta... Es tut mir leid... So sehr leid..."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "Sie hat selbst über das Schattenschwerz obsiegt..."
.byte NewLine
.text "Ist das eine Art von Scherz...?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Raydrik, du Höllenbrut..."
.byte WaitForA
.byte ScrollText
.text "Solange mein Herz schlägt,"
.byte NewLine
.text "werde ich dir nie vergeben..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "D-Diese Frau ist eine Bestie...!"
.byte WaitForA
.byte ScrollText

.byte Right_slot
.byte ScrollText
.word ClearPortrait

.byte EndText

dialogueChapter05RaydrikPanicsA

.byte Left_slot
.word ClearPortrait
.word RetractBox

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "G-Gut, das Mädchen war nicht genug für dich?!"
.byte NewLine
.text "Lass uns sehen, wie du dich gegen meine"
.byte NewLine
.text "gesamte Garrison schlägst!"
.byte WaitForA
.byte ScrollText
.text "N-nur irgendwer, wirklich egal wer! Macht bereits etwas"
.byte NewLine
.text "gegen sie, bevor sie unser aller Ende wird!"
.byte WaitForA
.byte ScrollText

.word PlayMusic
.word $3E

.byte Left_slot
.word LoadPortrait
.word veld_portrait
.text "Ihr geratet bereits in Panik, Raydrik?"
.byte NewLine
.text "Fürchtet Euch nicht. Ich werde Euer Durcheinander für Euch beseitigen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "Wh-What...?!"
.byte WaitForA

.byte EndText

dialogueChapter05EyvelCaptured

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.text "Tss..."
.byte NewLine
.text "Schlossendlich war sie nur ein Schatten dessen,"
.byte NewLine
.text "als was die Gerüchte sie hinstellten."
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word guard_portrait
.text "Was wollt Ihr, das mit Ihr gemacht wird, Sire?"
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word veld_portrait
.text "Tötet sie nicht, Raydrik."
.byte NewLine
.text "Lasst ihr Schicksal in meinen Händen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "W-Was...?"
.byte WaitForA

.byte EndText

dialogueChapter05EyvelPetrify

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait

.byte Right_slot
.word LoadPortrait
.word veld_portrait

.byte Left_slot
.text "B-Beim Atem der Götter... Eure Zauberkunft ist wahrhaftig"
.byte NewLine
.text "ein herrlicher Anblick, Eure Eminenz. Nicht auch nur"
.byte NewLine
.text "die wildeste Fabel könnte sich damit vergleichen..."
.byte WaitForA

.byte Right_slot
.text "Heh, heh, heh..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "U-Und jetzt habe ich eine perfekte Statue der stolzen"
.byte NewLine
.text "Kriegerin von Fiana—ein ewigwährendes Monument"
.byte NewLine
.text "des Preises des Trotzes! Ahahaha!"
.byte WaitForA
.byte ScrollText

.byte Right_slot
.byte ScrollText

.byte EndText

dialogueChapter05NannaLeftAlone

.byte Left_slot
.word ClearPortrait

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_slot
.word LoadPortrait
.word guard_portrait
.text "...Was ist mit Finns kleiner Göre?"
.byte WaitForA

.byte Right_slot
.text "Hmm... Lass das Mädchen in Ruhe. Dieses fragile, kleine"
.byte NewLine
.text "Ding kann dem Schloss nicht entkommen."
.byte WaitForA
.byte ScrollText
.text "Hier nach, bin ich mir sicher, dass sie als eine"
.byte NewLine
.text "besonders unterhaltsame Ablenkung dienen wird!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wie Ihr wünscht, Sire."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.word ClearPortrait
.word LoadPortrait
.word nanna_portrait
.text "...Eyvel..."
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenEyvelNanna

.byte Right_slot
.word LoadPortrait
.word leif_portrait2
.text "Nanna! Du bist sicher!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word nanna_portrait
.text "L-Lord Leif! Bitte, Ihr müsst Eyvel helfen!"
.byte NewLine
.text "Ich weiß nicht, wie viel hiervon sies"
.byte NewLine
.text "noch aushalten kann!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Überlasse es uns—aber bleibe hinter mir, Nanna!"
.byte WaitForA
.byte ScrollText

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.text "Kommandantin, geht es Euch gut?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Kleiner Lord!"
.byte NewLine
.text "Heh, gut zu sehen, dass Ihr es geschafft habt!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich kann nichteinman anfangen, Euch dafür zu danken,"
.byte NewLine
.text "dass Ihr Nanna in diesem grausigen Ort beschützt habt."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Wenn ich dies nur für meine eigene"
.byte NewLine
.text "Familie hätte tun können..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Nein... Was ist mit Mareeta geschehen?"
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenNannaCaptured

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.text "Kommandantin, geht es Euch gut?"
.byte WaitForA

.byte Left_slot
.text "Leif... I'm so sorry..."
.byte NewLine
.text "Nanna war hier, direkt hier bei mir und ich habe"
.byte NewLine
.text "zugelassen, dass sie von Raydriks Wachen mitgenommen wird!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Nanna... Nein, solange sie noch lebt, können,"
.byte NewLine
.text "können wir sie immernoch retten! Das ist nicht vorbei!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ich habe sowohl sie, als auch Mareeta im Stich gelassen..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Nein... Was ist mit Mareeta geschehen?"
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenNannaDead

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_slot
.text "Kommendantin, geht es Euch gut?"
.byte WaitForA

.byte Left_slot
.text "Leif... Es tut mir leid..."
.byte NewLine
.text "Nanna war hier, direkt hier bei mir"
.byte NewLine
.text "und ich konnte nicht... Ich konnte nicht..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Nein... Bei den Göttern, NEIN! D-Das ist nicht möglich!"
.byte WaitForA
.byte ScrollText
.text "Oh, Nanna... Nach all dem, das wir"
.byte NewLine
.text "zusammen durchgestanden haben... Welch eine Verschwendung..."
.byte NewLine
.text "Welch eine sinnlose Verschwendung..."
.byte WaitForA

.byte EndText

dialogueChapter05RaydrikPanicsB1

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait
.text "W-wie seid ihr aus dem Verlies entkommen?!"
.byte NewLine
.text "Männer, nehmt sie fest! Nein, wartet, tötet sie!"
.byte NewLine
.text "Tötet sie alle!"
.byte WaitForA
.byte ScrollText
.text "Wenn dieser Welpe aus dem Schloss entkommt,"
.byte NewLine
.text "dann wird das auf meinen Kopf gehen! Alle Leute,"
.byte NewLine
.text "betretet sofort die Arena!"
.byte WaitForA
.byte ScrollText
.text "I-Ich muss besonders das Blut dieser Frau sehen,"
.byte NewLine
.text "bevor sie unser aller Ende wird!"
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter05RaydrikPanicsB2

.word PlayMusic
.word $3E

.byte Left_slot
.word LoadPortrait
.word veld_portrait
.text "Ihr geratet bereits in Panik, Raydrik?"
.byte NewLine
.text "Fürchtet Euch nicht. Ich werde Euer Durcheinander für Euch beseitigen."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word eyvel_portrait
.text "W-Was...?!"
.byte WaitForA

.byte EndText


dialogueChapter05RaydrikTaunt

.byte Left_slot
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Wir haben jetzt nichts zu fürchten!"
.byte NewLine
.text "Man kann einen Block aus Stein nicht retten!"
.byte WaitForA
.byte ScrollText
.text "Jetzt, tötet sie alle!"
.byte NewLine
.text "Lasst keinen von ihnen entkommen!"
.byte WaitForA

.byte EndText

dialogueChapter05ArenaOpenNannaAlone

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word nanna_portrait

.text "Lord Leif!"
.byte WaitForA

.byte Right_slot
.text "Nanna! Du bist sicher!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "J-Ja... Ich habe es irgendwie geschafft."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ist die Kommandantin bei dir?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Eyvel, sie... Sie..."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText

.byte EndText

dialogueChapter05ArenaOpenEmpty

.byte Right_slot
.word LoadPortrait
.word leif_portrait2
.text "Niemand ist hier..."
.byte NewLine
.text "Wurden wir in die Irre geführt?"
.byte NewLine
.text "Lagen unsere Informationen falsch?"
.byte WaitForA
.byte ScrollText
.text "Ah! D-Das ist...!"
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter05ArenaOpenAfterPetrify

.text "Nein! Bei den Göttern, NEIN!"
.byte NewLine
.text "Kommandantin! Kommandantin Eyvel!"
.byte WaitForA
.byte ScrollText
.text "Nach allem, was Ihr für mich getan habt..."
.byte NewLine
.text "Danach, wie weit ich gekommen bin..."
.byte NewLine
.text "Wie... Wie ist solch eine Sache möglich...?!"
.byte WaitForA

.byte EndText