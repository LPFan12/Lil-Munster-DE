dialogueChapter06Opening1

.byte Right_slot
.word LoadPortrait
.word leif_portrait2

.byte Left_slot
.word LoadPortrait
.word augustus_portrait
.text "Prinz Leif, hier drüben!"
.byte WaitForA

.byte Right_slot
.text "Bischof August?! Was macht Ihr hier?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Eure Rettung planen, aber das"
.byte NewLine
.text "scheint unnötig gewesen zu sein."
.byte WaitForA
.byte ScrollText
.text "Klarerweise seid Ihr gesund und munter, aber..."
.byte NewLine
.text "Ihr seht aus, als ob Euer Geist sich in großer Aufruhr befindet."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ich habe das Imperium nie mehr gehasst, als"
.byte NewLine
.text "ich es in diesem Moment tue, August."
.byte WaitForA
.byte ScrollText
.text "Meine Eltern wurden wegen den Aktionen"
.byte NewLine
.text "des Imperiums aus dieser Welt gerissen"
.byte NewLine
.text "und jetzt..."
.byte WaitForA
.text "§_jetzt hat es die einzige Person genommen,"
.byte NewLine
.text "die ich als meine Mutter gekannt hatte."
.byte WaitForA
.byte ScrollText
.text "Raydrik ist wenig mehr als ihre Hand, die"
.byte NewLine
.text "auf ihr Geheiß unbeschreibliches Böses begeht!"
.byte WaitForA
.byte ScrollText
.text "August, zeigt mir, wie man gegen sie Krieg führen"
.byte NewLine
.text "kann! Ich werde... Ich werde alles tun, um sie zurückzubekommen!"
.byte NewLine
.text "Sagt mir einfach, was ich tun muss!"
.byte WaitForA

.word PlayMusic
.byte $43

.byte Left_slot
.byte ScrollText
.text "...Lady Eyvel wurde von garstiger Magie zu Stein"
.byte NewLine
.text "verwandelt, sagt Ihr? Wenn das fürwahr der Fall ist,"
.byte NewLine
.text "dann...müsst Ihr akzeptieren, dass sie fort ist, Prinz Leif."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "W-Welche Art von Gerede ist das?! Gibt es nicht"
.byte NewLine
.text "irgendeine Art, das was mit ihr geschehen ist rückgängig zu machen?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Nun... Es gibt ein heiliges Artefakt,"
.byte NewLine
.text "den Stab von Kia, welcher den Prozess"
.byte NewLine
.text "der Versteinerung rückgängig machen kann."
.byte WaitForA
.byte ScrollText
.text "Allerdings ist der Feind uns einen Schritt voraus:"
.byte WaitForA
.byte NewLine
.text "Vor langer Zeit platzierte Erzbischof Manfroy der"
.byte NewLine
.text "Loptous-Kirche ein Siegel auf dem Stab, das verhindert,"
.byte NewLine
.text "das jegliche Person die nicht von seiner Blutlinie stammt es ihn verwenden kann."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Manfroys Blutlinie... Das bedeutet dann..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Dies ist bloßes Gerücht, aber man sagt sich,"
.byte NewLine
.text "dass ein gemeiner Schrein in Loptous Namen"
.byte NewLine
.text "tief in der Wüste von Aed ruht."
.byte WaitForA
.byte ScrollText
.text "Zahllose Krieger, welche sich den Loptianern widersetzten"
.byte NewLine
.text "und zu Stein verwandelt wurden, werden in seinen"
.byte NewLine
.text "verbotenen Hallen aufbewahrt."
.byte WaitForA
.byte ScrollText
.text "Unter ihnen, sagen manche, dass man sogar die jungen"
.byte NewLine
.text "Rebellen finden kann, die vor so vielen Jahren"
.byte NewLine
.text "in der Schlacht von Belhalla fielen."
.byte WaitForA
.byte ScrollText
.text "Falls dies wahr ist, dann stelle ich mir vor, dass"
.byte NewLine
.text "Lady Eyvels versteinerte Form auch als eine Trophäe dorthin genommen werden wird."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Das... Das ist Unsinn! Kompletter Unsinn!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Ist es das? Was Ihr “kompletten Unsinn” nennt, ist der"
.byte NewLine
.text "Zustand unserer Welt! Zweifelt Ihr daran, wie viel Macht"
.byte NewLine
.text "die Loptous-Kirche in Händen hält? Seht um Euch herum!"
.byte WaitForA
.byte ScrollText
.text "Auf der Thracianischen Halfinsel allein wurden tausende—"
.byte NewLine
.text "Nein, Zehntausende von Kindern eingefangen und"
.byte NewLine
.text "nach Belhalla geschickt!"
.byte WaitForA
.byte ScrollText
.text "An Orten in denen der Einfluss der Kirche stark ist,"
.byte NewLine
.text "wie Euer eigenes Leonster oder eben dieser Stadt,"
.byte NewLine
.text "besitzen sie fast-vollkommene Authorität!"
.byte WaitForA
.byte ScrollText
.text "In diesen Arealen werdet Ihr kaum auch nur"
.byte NewLine
.text "ein einzelnes Kind sehen, das noch frei ist!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Fühlen Eltern nichts, wenn ihnen ihre Kinder"
.byte NewLine
.text "gestohlen werden?!"
.byte NewLine
.text "Warum kämpfen sie nicht dagegen an?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Natürlich kämpfen die Leute dagegen an—sie wehren sich"
.byte NewLine
.text "wie auch immer sie können, nicht nur in Munster,"
.byte NewLine
.text "sondern überall, wo das Imperium die Herrschaft hegt."
.byte WaitForA
.byte ScrollText
.text "Aber sie sind einfache Leute ohne echte Waffen!"
.byte NewLine
.text "Sie könnten es niemals mit der Macht der Imperialen"
.byte NewLine
.text "Armee aufnehmen, geschweige denn derer der Loptous-Kirche!"
.byte WaitForA
.byte ScrollText
.text "Alle die es versuchen werden inhaftiert und exekutiert—"
.byte NewLine
.text "wenn sie Glück haben!"
.byte WaitForA
.byte ScrollText
.text "Die Eliteeinheit von Zauberern der Kirche,"
.byte NewLine
.text "die Welkrosen, nutzen Methoden, welche"
.byte NewLine
.text "die reinste Definition der Grausamkeit ist:"
.byte WaitForA
.byte NewLine
.text "sie richten Rebellen nicht lediglich hin,"
.byte NewLine
.text "sie brennen alle in ihrem Dorf am Pfahl nieder!"
.byte WaitForA
.byte ScrollText
.text "Von all dem haben die Männer und Frauen von Jugdral"
.byte NewLine
.text "ihren Willen zu kämpfen verloren—"
.byte NewLine
.text "sie sind jetzt wenig mehr als Sklaven."
.byte WaitForA
.byte ScrollText
.text "Irrt Euch nicht:"
.byte NewLine
.text "Das Dunkle Zeitalter steht uns erneut bevor."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Gibt es ihrer Herzlosigkeit kein Ende...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Nord-Thracia wurde einst von seinen klaren Himmeln"
.byte NewLine
.text "und satt-grünen Feldern bestimmt—aber das Land ist"
.byte NewLine
.text "jetzt von dunklen Wolken verdeckt, welche die Sonne verdecken."
.byte WaitForA
.byte ScrollText
.text "...Prinz Leif, Eure Loyalität zu  Lady Eyvel"
.byte NewLine
.text "ist bewundernswert, aber eine wichtigere Aufgabe"
.byte NewLine
.text "steht Euch bevor."
.byte WaitForA
.byte ScrollText
.text "Nord-Thracia braucht einen Helden, hinter dem man"
.byte NewLine
.text "sich versammeln kann, jemand welcher den Willen zu"
.byte NewLine
.text "kämpfen der Leute wiederentfacht und sie zu einer Armee vereint."
.byte WaitForA
.byte ScrollText
.text "Call such heroism whatever you like—"
.byte NewLine
.text "whether through bravery or ingenuity,"
.byte NewLine
.text "you must rise above the obstacles before you."
.byte WaitForA
.byte ScrollText
.text "Prince Leif, you carry the blood of both"
.byte NewLine
.text "the loyal Quan and the just maiden Ethlyn."
.byte NewLine
.text "Their strengths, their deeds, live on in you."
.byte WaitForA
.byte ScrollText
.text "Do you realize what that means?"
.byte WaitForA
.byte ScrollText
.text "If the heir to House Leonster were to raise an"
.byte NewLine
.text "army, all those in North Thracia who"
.byte NewLine
.text "oppose the Empire would unite behind him."
.byte WaitForA
.byte ScrollText
.text "If such a thing were to occur,"
.byte NewLine
.text "perhaps—just perhaps—the Empire and"
.byte NewLine
.text "the Loptrians could be driven from Thracia."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I refuse to abandon the Commander, but..."
.byte NewLine
.text "I understand your reasoning, August."
.byte WaitForA
.byte ScrollText
.text "If I could become the rallying figure for the"
.byte NewLine
.text "liberation of Thracia, if I could rebuild Leonster"
.byte NewLine
.text "and lead its army to crush the Empire..."
.byte WaitForA
.byte ScrollText
.text "It would be nothing short of what Finn and I"
.byte NewLine
.text "have dreamed of for as long as I can remember."
.byte WaitForA
.byte ScrollText
.text "August, if you would join me as my tactician"
.byte NewLine
.text "and advisor, there is no hardship I would be"
.byte NewLine
.text "unwilling to endure!"
.byte WaitForA
.byte ScrollText
.text "But...is defeating the Empire even possible?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Yes, but leave the details for another time—"
.byte NewLine
.text "for now, we must focus on our escape."
.byte WaitForA
.byte ScrollText
.text "Though I must say, Prince Leif, I am gladdened"
.byte NewLine
.text "to hear such resolve from you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "There's no shortage of soldiers emerging to"
.byte NewLine
.text "pursue us... Is there any safe route out of here?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Going through the eastern side-gate would be"
.byte NewLine
.text "ideal, but that would require making our way"
.byte NewLine
.text "through the castle town..."
.byte WaitForA
.byte ScrollText
.text "If anyone is spotted by the enemy, they'll call"
.byte NewLine
.text "for reinforcements, making our escape that"
.byte NewLine
.text "much more difficult."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Not be seen by the enemy?"
.byte NewLine
.text "I'm not sure how to avoid that..."
.byte WaitForA

.byte EndText

dialogueChapter06Opening2

.word PlayMusic
.byte $31	;In-Battle ~ Danger / Amidst the Battle ~ Crisis

.byte Left_slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "If you want to avoid going through the town,"
.byte NewLine
.text "I've got your back!"
.byte WaitForA
.byte ScrollText
.text "Hermes and I can fly everybody over the wall"
.byte NewLine
.text "one by one—no chance of being seen that way!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "That'll get us out of here without a fight,"
.byte NewLine
.text "but will you be all right, Karin?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I can tell Hermes is willing to tough it out"
.byte NewLine
.text "for everybody's sake."
.byte WaitForA
.byte ScrollText
.text "Normally, pegasi only let women so much as"
.byte NewLine
.text "touch them—somethin' about men gets them"
.byte NewLine
.text "spooked."
.byte WaitForA
.byte ScrollText
.text "Hermes is willing to give everyone a chance,"
.byte NewLine
.text "though! He's a male pegasus, so he's plenty"
.byte NewLine
.text "strong enough to carry me and one extra!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "...Then it seems we have a viable means"
.byte NewLine
.text "of escape. The question now becomes whether"
.byte NewLine
.text "we should chance visiting the castle town."
.byte WaitForA

.byte EndText

dialogueChapter06SaiasGalzus1

.byte Right_slot
.word LoadPortrait
.word saias_portrait

.byte Left_slot
.word LoadPortrait
.word galzus_portrait
.text "I do apologize for this, Bishop."
.byte NewLine
.text "Looks like all I've done is weigh you down."
.byte WaitForA

.byte Right_slot
.text "Tell me something, Galzus. You said you work"
.byte NewLine
.text "for Baron Raydrik, correct? So why this girl,"
.byte NewLine
.text "of all people...? What is she to you?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...Nobody."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...Whatever you say, Galzus."
.byte NewLine
.text "I admit, this is a bit much to handle"
.byte NewLine
.text "on my lonesome, but I'll manage."
.byte WaitForA
.byte ScrollText
.text "May the fortunes of war be generous to you,"
.byte NewLine
.text "my good man."
.byte WaitForA

.byte EndText

dialogueChapter06SaiasGalzus2

.byte Right_slot
.word LoadPortrait
.word galzus_portrait
.byte ScrollText
.text "I barely recognized you, lass..."
.byte NewLine
.text "Never expected to see that face of yours again."
.byte WaitForA

.byte EndText

dialogueChapter06CedArrive

.byte Right_slot
.word LoadPortrait
.word ced_portrait
.text "Good! Prince Leif is still safe!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word whitecloak_portrait
.text "He'd better be, after all the trouble it took"
.byte NewLine
.text "to find him..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "We must act as a decoy"
.byte NewLine
.text "to ensure the prince's escape."
.byte WaitForA
.byte ScrollText
.text "Everyone, I'm...truly sorry to risk your safety"
.byte NewLine
.text "like this, but Prince Leif must survive,"
.byte NewLine
.text "no matter the cost."
.byte WaitForA
.byte ScrollText
.text "I humbly ask for your cooperation."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "As if you even have to ask!"
.byte NewLine
.text "We're with you, Sir Ced!"
.byte WaitForA

.byte EndText

dialogueChapter06CedLeave

.byte Right_slot
.word LoadPortrait
.word ced_portrait
.text "We're nearly at our limit... I'm ordering a retreat!"
.byte NewLine
.text "It won't be long until the main body of the"
.byte NewLine
.text "enemy's forces breaks away to engage us!"
.byte WaitForA

.byte EndText

dialogueChapter06GalzusSpawn

.byte Right_slot
.word LoadPortrait
.word galzus_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "So the esteemed sellsword Galzus"
.byte NewLine
.text "finally graces us with his presence!"
.byte NewLine
.text "What in blazes took you so long?"
.byte WaitForA

.byte Right_slot
.text "...What you got for me?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "See those prisoners there? They're making their"
.byte NewLine
.text "escape, and they've proven quite...resilient."
.byte WaitForA
.byte ScrollText
.text "Earn your keep, and use that sword-arm"
.byte NewLine
.text "of yours to deal with them!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hah! Those whelps are hardly worth worryin'"
.byte NewLine
.text "about. I'll show you just how weak they are..."
.byte WaitForA

.byte EndText

dialogueChapter06DoorOpenDialogue1

.byte Right_slot
.word LoadPortrait
.word elder_portrait
.text "You folks all right?"
.byte NewLine
.text "I've heard all about what went down,"
.byte NewLine
.text "an' you lot better hightail it outta here!"
.byte WaitForA

.byte EndText

dialogueChapter06DoorOpenDialogue2

.byte Right_slot
.byte ScrollText
.text "Wait a little longer, and Sir Ced oughta show"
.byte NewLine
.text "up with the Magi. Should make things easier."
.byte WaitForA

.byte EndText

dialogueChapter06Ending

.byte Right_slot
.word LoadPortrait
.word raydrik_portrait

.byte Left_slot
.word LoadPortrait
.word guard_portrait
.text "Baron Raydrik, we regret to report that"
.byte NewLine
.text "Prince Leif has made it clear of the castle."
.byte NewLine
.text "He's...escaped."
.byte WaitForA

.byte Right_slot
.text "And just what were you doing, you idiots?!"
.byte NewLine
.text "We had them trapped like rats,"
.byte NewLine
.text "and you still couldn't handle it?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "We... We offer our deepest apologies, sire!"
.byte NewLine
.text "We're truly sorry!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Your apologies are as empty as your brains!"
.byte NewLine
.text "Clearly, this requires a man"
.byte NewLine
.text "of greater intellect..."
.byte WaitForA
.byte ScrollText
.text "Send for General Eisenhau and his knights"
.byte NewLine
.text "immediately! He is to lead his troops"
.byte NewLine
.text "in pursuit of these upstart rebels."
.byte WaitForA
.byte ScrollText
.text "If they escape into Thracia proper,"
.byte NewLine
.text "there's no end to the trouble they could cause..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "At once, milord!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hold! What became of that girl... Mareeta, was"
.byte NewLine
.text "it? I've not seen her since this fiasco started..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I'm aware of her fate, Baron Raydrik,"
.byte NewLine
.text "but I...wished to inform you later,"
.byte NewLine
.text "when you were in a better mood..."
.byte WaitForA
.byte ScrollText
.text "Someone attacked the guards that were"
.byte NewLine
.text "stationed, and made off with her. I..."
.byte NewLine
.text "I cannot begin to express my apologies, sire!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...I swear, I've never encountered a group"
.byte NewLine
.text "of adults more incapable of being useful..."
.byte WaitForA
.byte ScrollText
.text "Do you buffoons even have a clue"
.byte NewLine
.text "who this assailant was?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "There's no doubt they were quite skilled,"
.byte NewLine
.text "based on what's left of the guards..."
.byte WaitForA
.byte ScrollText
.text "But one of our own claims to have seen that"
.byte NewLine
.text "sellsword, Galzus, near the site of the attack."
.byte NewLine
.text "Are you certain we can trust him?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "No... Galzus...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What's more, another man is sure he's seen"
.byte NewLine
.text "a Brand on Galzus's back:"
.byte NewLine
.text "the mark of Od, to be specific."
.byte WaitForA
.byte ScrollText
.text "Though if that's true, it would mean"
.byte NewLine
.text "he's part of the Isaachian royal family..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hmph. I'm already aware of his heritage."
.byte NewLine
.text "I'm not so foolish as to hire a sellsword"
.byte NewLine
.text "without knowing everything about them."
.byte WaitForA
.byte ScrollText
.text "He is indeed Isaachian royalty—cousin to Prince"
.byte NewLine
.text "Shannan, in fact. With the deaths of his kin,"
.byte NewLine
.text "he's technically the Prince of Ribaut, himself."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "B-But Prince Shannan is one of the most"
.byte NewLine
.text "influential rebel leaders! Are we to open"
.byte NewLine
.text "this castle to a man who shares his blood?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...I can see I'll have to spell this out for you."
.byte WaitForA
.byte ScrollText
.text "Galzus' kin, the royal family of Ribaut,"
.byte NewLine
.text "betrayed their home kingdom of Isaach"
.byte NewLine
.text "and were killed for it."
.byte WaitForA
.byte ScrollText
.text "The man leading the troops that defeated them"
.byte NewLine
.text "was none other than Shannan's grandfather,"
.byte NewLine
.text "King Mananan."
.byte WaitForA
.byte ScrollText
.text "Since then, Galzus has endured"
.byte NewLine
.text "nothing but hardship from a very young age."
.byte WaitForA
.byte ScrollText
.text "Do you honestly think such a man would ever"
.byte NewLine
.text "help the likes of Shannan and his rebels?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I see your point..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ah... Then Galzus would have every reason to"
.byte NewLine
.text "free that girl, wouldn't he? She bore the Brand"
.byte NewLine
.text "of Od on her back as well... Heh, heh, heh..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Uh, sire?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Mm, it's nothing you need concern yourself"
.byte NewLine
.text "with. We can't do anything about the girl now,"
.byte NewLine
.text "but as for Galzus?"
.byte WaitForA
.byte ScrollText
.text "Our position is too vulnerable"
.byte NewLine
.text "to risk losing him. Don't act against him"
.byte NewLine
.text "unless I say otherwise."
.byte WaitForA

.byte EndText

dialogueChapter06MasterSealHouseEmilyDead

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait
.text "Oh, Emily... Wh-Where have you gone off to...?"
.byte WaitForA

.byte EndText

dialogueChapter06MasterSealHouseEmilyAlive

.byte Right_slot
.word LoadPortrait
.word oldlady_portrait
.text "Y-Yer the ones what saved me daughter, Emily!"
.byte NewLine
.text "Oh, I gotta find some way to thank ya proper..."
.byte NewLine
.text "Ah, I know!"
.byte WaitForA
.byte ScrollText
.text "Take a look at this:"
.byte NewLine
.text "it's a medal fer chivalry an' knightly valor."
.byte WaitForA
.byte ScrollText
.text "Been an heirloom in the family fer generations,"
.byte NewLine
.text "but it can be replaced."
.byte NewLine
.text "My Emily sure can't be, though!"
.byte WaitForA
.byte ScrollText
.text "I'd like y'all to have it."
.byte NewLine
.text "If you ain't worthy of this medal, nobody is."
.byte WaitForA

.byte EndText

dialogueChapter06HicksHouseMurphyDead

.byte Right_slot
.word LoadPortrait
.word hicks_portrait
.text "Go back where ya came from,"
.byte NewLine
.text "ya useless sacks of manure!"
.byte WaitForA
.byte ScrollText
.text "Prince of Leonster, my eye! Y'all “liberators”"
.byte NewLine
.text "couldn't even liberate one little ol' child!"
.byte WaitForA

.byte EndText

dialogueChapter06HicksHouseMurphyAlive

.byte Right_slot
.word LoadPortrait
.word hicks_portrait
.text "Thunderin' Thrud! I been waitin' fer you folks!"
.byte NewLine
.text "Yer the ones what helped my son, Murphy!"
.byte WaitForA
.byte ScrollText
.text "Soon as he came home, I spirited him an' the"
.byte NewLine
.text "other village kids away to someplace real safe."
.byte WaitForA
.byte ScrollText
.text "I got y'all to thank fer even bein' able to see him"
.byte NewLine
.text "again... Shucks, but I'm bein' awful impolite!"
.byte WaitForA
.byte ScrollText
.text "I'm Hicks, proud Axe Knight of Munster!"
.byte NewLine
.text "An' after what Raydrik's done,"
.byte NewLine
.text "he's sure worn out his hospitality!"
.byte WaitForA
.byte ScrollText
.text "Whaddaya say I team up with you"
.byte NewLine
.text "an' we teach him some manners?!"
.byte WaitForA

.byte EndText

dialogueChapter06RapierHouseCliffDead

.byte Right_slot
.word LoadPortrait
.word black_mustache_portrait
.text "Well, I guess there's no helpin' it..."
.byte NewLine
.text "Me grandson Cliff is never comin' home..."
.byte WaitForA
.byte ScrollText
.text "I was a fool, gettin' me hopes up"
.byte NewLine
.text "when y'all busted outta the castle."
.byte NewLine
.text "Yer no Crusaders, just common riffraff."
.byte WaitForA
.byte ScrollText
.text "Guess that Prince Shannan's rebellion"
.byte NewLine
.text "really is our last hope..."
.byte WaitForA

.byte EndText

dialogueChapter06RapierHouseCliffAlive

.byte Right_slot
.word LoadPortrait
.word black_mustache_portrait
.text "Yer the folk that helped me grandson Cliff,"
.byte NewLine
.text "ain't ya? I'm mighty thankful that Sir Ced"
.byte NewLine
.text "has friends like y'all to rely on."
.byte WaitForA
.byte ScrollText
.text "If anybody asks, ya didn't get this from me,"
.byte NewLine
.text "but...I'd like ya to have this here Rapier."
.byte NewLine
.text "Don't be modest, now. Take it."
.byte WaitForA

.byte EndText

dialogueChapter06ParagonManualHouseBowieDead

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "I'd... I'd already accepted"
.byte NewLine
.text "Bowie was never comin' home."
.byte WaitForA
.byte ScrollText
.text "Wasn't nuthin' anybody could've done."
.byte NewLine
.text "It ain't on y'all. It ain't. I'd tell ya if it was..."
.byte WaitForA

.byte EndText

dialogueChapter06ParagonManualHouseBowieAlive

.byte Right_slot
.word LoadPortrait
.word braidedgirl_portrait
.text "The Magi helped me kid brother, Bowie, escape"
.byte NewLine
.text "to another village. Y'all wouldn't know anythin'"
.byte NewLine
.text "about that, wouldja...?"
.byte WaitForA
.byte ScrollText
.text "Listen, I don't know how I can ever thank ya."
.byte NewLine
.text "Not a day'll go by when I don't remember"
.byte NewLine
.text "yer kindness. But words are wind, right?"
.byte WaitForA
.byte ScrollText
.text "Look, this here is a set of writings"
.byte NewLine
.text "that's been handed down in me family"
.byte NewLine
.text "fer as long as there've been stars in the sky."
.byte WaitForA
.byte ScrollText
.text "Folk who read 'em get some kinda strange"
.byte NewLine
.text "power, but shoot, we can hardly read, anyhow!"
.byte NewLine
.text "It'll help you more'n it'll ever help us."
.byte WaitForA

.byte EndText

dialogueChapter06PureWaterHouseBellaDead

.byte Right_slot
.word LoadPortrait
.word younglady_portrait
.text "Bella... Yer never comin' home..."
.byte WaitForA
.byte ScrollText
.text "Bah, away with ye...!"
.byte NewLine
.text "I don't know why I expected better from ye..."
.byte WaitForA

.byte EndText

dialogueChapter06PureWaterHouseBellaAlive

.byte Right_slot
.word LoadPortrait
.word younglady_portrait
.text "Me little sis, Bella, told me yer the ones"
.byte NewLine
.text "who helped her. Thanks be to ye!"
.byte WaitForA
.byte ScrollText
.text "We're poorer'n dirt, so there ain't much I can"
.byte NewLine
.text "give ye, but I do got somethin' I can part with."
.byte WaitForA
.byte ScrollText
.text "If it please ye, good folk, this here is"
.byte NewLine
.text "a flask of Pure Water. There's enough"
.byte NewLine
.text "in there fer ye to get a few uses outta it."
.byte WaitForA

.byte EndText

dialogueChapter06OdsScrollHouseLeenaDead

.byte Right_slot
.word LoadPortrait
.word youngman2_portrait
.text "Some freedom fighters y'all turned out to be!"
.byte NewLine
.text "You busted outta that castle, but me kin,"
.byte NewLine
.text "Leena, is still wearin' chains inside!"
.byte WaitForA
.byte ScrollText
.text "If you ain't up to the task of rescuin'"
.byte NewLine
.text "one little girl, what hope d'you have"
.byte NewLine
.text "of changin' anything?!"
.byte WaitForA

.byte EndText

dialogueChapter06OdsScrollHouseLeenaAlive

.byte Right_slot
.word LoadPortrait
.word youngman2_portrait
.text "Oh, I been waitin' fer ya!"
.byte NewLine
.text "Bless you fer helpin' me little sis, Leena!"
.byte WaitForA
.byte ScrollText
.text "...Oh, I know! Take this! I found it"
.byte NewLine
.text "tryin' to uproot a tree from me backyard..."
.byte WaitForA
.byte ScrollText
.text "Gods know how long it's been buried there,"
.byte NewLine
.text "but it looks like a page outta some history"
.byte NewLine
.text "book or somethin'."
.byte WaitForA
.byte ScrollText
.text "I figure it's gotta be somethin' good,"
.byte NewLine
.text "but there's no way I deserve it more'n y'all!"
.byte WaitForA

.byte EndText