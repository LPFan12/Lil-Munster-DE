dialogueDemo1

.byte Right_slot
.word LoadPortrait
.word dagdar_portrait

.byte Left_slot
.word LoadPortrait
.word tanya_portrait
.text "Papa, das Kämpfen hat bereits angefangen!"
.word PauseDialogue
.byte $5A

.byte Right_slot
.text "So kann es mit diesem verdammten Kampf"
.byte NewLine
.text "nicht weitergehen..."
.word PauseDialogue
.byte $5A
.byte ScrollText
.text "Es ist egal wie gut Eyvel ist, es gibt nur eine"
.byte NewLine
.text "von ihr und ein Duzend von ihnen."
.byte NewLine
.text "Wir müssen uns beeilen."
.word PauseDialogue
.byte $5A

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Left_slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.word PauseDialogue
.byte $3C

.byte Right_slot
.word LoadPortrait
.word marty_portrait
.text "Oh, verdammt noch mal!"
.byte NewLine
.text "Nicht schon wieder..."
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemo2

.byte Right_slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_slot
.word LoadPortrait
.word leif_portrait
.text "Kommandantin, hier drüben!"
.byte NewLine
.text "Das Dorf wird überfallen!"
.word PauseDialogue
.byte $5A

.byte Right_slot
.text "Hmm... Das ist Lifis Besatzung, so wie es aussieht."
.word PlayMusic
.byte $23
.byte NewLine
.text "Sie sind für eine Weile mäuschenstill gewesen,"
.byte NewLine
.text "aber ich schätze, dass sie sich schnell bewegen."
.word PauseDialogue
.byte $5A

.byte Left_slot
.byte ScrollText
.text "Und wir müssen uns schneller bewegen!"
.byte NewLine
.text "Wir können nicht einfach dastehen und erlauben,"
.byte NewLine
.text "dass das passiert!"
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemoRaydrik

.byte Right_slot
.word LoadPortrait
.word weissman_portrait

.byte Left_slot
.word LoadPortrait
.word raydrik_portrait
.text "Ihr seid Euch sicher, dass dies das Dorf ist,"
.byte NewLine
.text "Weismann?"
.word PauseDialogue
.byte $5A

.byte Right_slot
.text "Ziemlich sicher, Milord."
.byte NewLine
.text "Es kann keinen Irrtum geben."
.word PauseDialogue
.byte $5A

.byte Left_slot
.byte ScrollText
.text "Worauf wartet Ihr dann?"
.byte NewLine
.text "Findet den Prinzen!"
.byte NewLine
.text "Ich will ihn noch zu dieser Stunde in Ketten!"
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemoOsian
.word $1400
.byte $00
.text "Die Wette steht, Halvan!"
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemoHalvan

.text "Nicht schlecht!"
.byte NewLine
.text "Aber du hast noch so viel vor dir,"
.byte NewLine
.text "bevor du mich besiegen kannst!"
.word PauseDialogue
.byte $5A

.byte EndText