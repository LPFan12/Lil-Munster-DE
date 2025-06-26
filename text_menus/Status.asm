;	Status text pointers

	.section StatusTextPointersSection

		.word <>menutextNoStatus
		.word <>menutextSleepStatus
		.word <>menutextPoisonStatus
		.word <>menutextSilenceStatus
		.word <>menutextBerserkStatus
		.word <>menutextStoneStatus

	.endsection StatusTextPointersSection

;	Status text
;	Character limit: 14

	.section StatusTextDataSection
		
		menutextNoStatus
			.text "{-}{-}{-}{-}  \n"
		
		menutextSleepStatus
			.text "Schlaf\n"
		
		menutextPoisonStatus
			.text "Gift\n"
		
		menutextSilenceStatus
			.text "Schweigen \n"
		
		menutextBerserkStatus
			.text "Berserk \n"
		
		menutextStoneStatus
			.text "Stein \n"

	.endsection StatusTextDataSection