;	Suspend pointers

* = $0D06E3
.logical lorom($0D06E3, 1)

.word <>menutextSuspendPrompt

.here

* = $0D0737
.logical lorom($0D0737, 1)

.word <>menutextSuspendParagraph

.here

;	Suspend prompt text
;	Character limit: 21 (but more than 19 will look off-center)

* = $0D074B
.logical lorom($0D074B, 1)

menutextSuspendPrompt

	.text "Das Spiel aussetzen?\n"
	.text "    Ja      +Nein \n"
	.text "\n"

;	Suspend paragraph text
;	Character limit: 20 (but more than 18 will look off-center)
;	Line limit: 4

menutextSuspendParagraph

	.text "Du kannst dieses\n"
	.text "Kapitel vo{m}\n"
	.text "Haupt {m}enü aus \n"
	.text "fortsetzen. \n"
	.text "\n"

.here
