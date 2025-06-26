top_part
	.byte $09
	.text "—Komplette Militärsaufzeichnungen—"
	.byte EndText

total_turns
	.byte $09
	.text "Gesamte Rundenzahl:      "
	.byte $00, $26
	.byte EndText
	.text " "
	.byte EndText

survivors
	.byte $09
	.text "Überlebende Einheiten:"
	.byte $00, $26
	.byte EndText
	.text " "
	.byte EndText
	
rank
	.byte $09
	.text "Gesamter Rang"
	.byte EndText