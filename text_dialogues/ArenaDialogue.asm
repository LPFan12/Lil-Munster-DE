dialogueArenaIntro

	.text "Das hier ist 'ne Arena."
	.byte NewLine
	.text "Biste für etwas Blutsport bereit, Kumpel?"
.byte EndTextNoPortraitFade

dialogueArenaGoodLuck

	.text "Alles gute."
	.byte NewLine
	.text "Lass dich nicht umbringen, gell?"
.byte EndTextNoPortraitFade

dialogueArenaSurrender

	.text "Der Kampf ist bis zum Tod, aber du"
	.byte NewLine
	.text "kannst [B drücken], um aufzugeben."
.byte EndTextNoPortraitFade

dialogueArenaLeave

	.text "Wenn du nicht zahlst, dann bleibste nich'."
	.byte NewLine
	.text "Verschwinde."
.byte EndTextNoPortraitFade

dialogueArenaSurrendered

	.text "Gibste bereits auf?"
	.byte NewLine
	.text "Schätze, ich werde deinen Wettsatz behalten."
.byte EndTextNoPortraitFade

dialogueArenaLost

	.text "Tss..."
	.byte NewLine
	.text "Mit dem Sterben kann man sein Leben nicht bestreiten."
.byte EndTextNoPortraitFade

dialogueArenaNoMoney

	.text "Der Münze knapp? Verzieh dich dann."
.byte EndTextNoPortraitFade

dialogueArenaDraw

	.text "Nichts ist langweiliger, als ein Unentschieden..."
	.byte NewLine
	.text "Nun, hier ist dein Zaster wieder."
.byte EndTextNoPortraitFade

dialogueArenaWager
	.text "Bereit für eine Wette?"
	.byte NewLine
	.byte $00, $24 ; display number?
	.text " Gold?"
.byte EndTextNoPortraitFade


dialogueArenaYesNo
	.text "Ja         Nein"
.byte EndTextNoPortraitFade

dialogueArenaWin
	.text "Ein ziemlicher Anblick. Hier ist deine Belohnung:"
	.byte NewLine
	.byte $00, $24 ; display number?
	.text " Gold."
.byte EndTextNoPortraitFade