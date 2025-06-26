; Faction name pointers

	.section FactionLeaderPointersSection
		
		.word Leif
		.word <>menutextLeifLeader
		
		.word Xavier
		.word <>menutextLeonsterLeader
		
		.word Glade
		.word <>menutextLeonsterLeader
		
		.word Raydrik
		.word <>menutextRaydrikLeader	; formerly "Raydrik": a big unnamed mishmash
		
		.word Lemay
		.word <>menutextMysteryLeader	; formerly "Lemay": an unnamed mishmash
		
		.word Dean
		.word <>menutextTahraLeader		; formerly "Dean": unnamed
		
		.word Lobos
		.word <>menutextMansterLeader
		
		.word Eisenhau
		.word <>menutextMansterLeader
		
		.word Bandole
		.word <>menutextMansterLeader
		
		.word Tolman
		.word <>menutextMansterLeader
		
		.word Faden
		.word <>menutextMansterLeader
		
		.word RaydrikChp24
		.word <>menutextMansterLeader
		
		.word Hannibal
		.word <>menutextThraciaLeader
		
		.word Merloch
		.word <>menutextThraciaLeader
		
		.word Arion
		.word <>menutextThraciaLeader
		
		.word Seimetz
		.word <>menutextThraciaLeader
		
		.word Coulter
		.word <>menutextThraciaLeader
		
		.word Dvorak
		.word <>menutextThraciaLeader
		
		.word McCloy
		.word <>menutextThraciaLeader
		
		.word Ishtar
		.word <>menutextCiviliansLeader	;formerly "Ishtar": unnamed
		
		.word Olwen
		.word <>menutextFriegeLeader
		
		.word Gustav
		.word <>menutextFriege2ndLeader
		
		.word Nicolov
		.word <>menutextFriege3rdLeader
		
		.word Bharat
		.word <>menutextFriege4thLeader
		
		.word Wolfe
		.word <>menutextFriege4thLeader
		
		.word Paulus
		.word <>menutextFriege5thLeader
		
		.word Brook
		.word <>menutextFriege7thLeader
		
		.word Baldach
		.word <>menutextFriege8thLeader
		
		.word Amalda
		.word <>menutextFriege10thLeader
		
		.word Kempf
		.word <>menutextFriege12thLeader
		
		.word Oltoph
		.word <>menutextFriege12thLeader
		
		.word Ilios
		.word <>menutextFriege15thLeader
		
		.word Palman
		.word <>menutextFriege16thLeader
		
		.word RilkeKempfPortrait
		.word <>menutextFriege17thLeader
		
		.word Liszt
		.word <>menutextFriege20thLeader
		
		.word Largo
		.word <>menutextFriege22ndLeader
		
		.word Cohen
		.word <>menutextFriege26thLeader
		
		.word Zaun
		.word <>menutextFriege27thLeader
		
		.word Fraus
		.word <>menutextFriege30thLeader
		
		.word Muller
		.word <>menutextGelbenritterLeader
		
		.word Conomor
		.word <>menutextUlsterLeader
		
		.word Veld
		.word <>menutextWelkenrosenLeader
		
		.word Codha
		.word <>menutextWelkenrosenLeader
		
		.word Moore
		.word <>menutextWelkenrosenLeader
		
		.word Reinkoch
		.word <>menutextWelkenrosenLeader
		
		.word Alphand
		.word <>menutextWelkenrosenLeader
		
		.word LoptrianDarkBishop
		.word <>menutextWelkenrosenLeader
		
		.word Lifis
		.word <>menutextLifisCrewLeader
		
		.word Bucks
		.word <>menutextLifisCrewLeader
		
		.word Jabal
		.word <>menutextLifisCrewLeader
		
		.word CedChp23
		.word <>menutextMagiSquadLeader
		
		.word CedChp4x
		.word <>menutextMagiSquadLeader
		
		.word Gomez
		.word <>menutextBanditLeader
		
		.word Seil
		.word <>menutextBanditLeader
		
		.word Emily
		.word <>menutextResistanceLeader
		
		.word Misha
		.word <>menutextMischaLeader
		
		.word Colho
		.word <>menutextKolkhoLeader
		
		.word Perne
		.word <>menutextDandelionLeader
		
		.word Shiva
		.word <>menutextMercenaryLeader
		
		.word Civilian8
		.word <>menutextMischaLeader
		
		.word Ralph
		.word <>menutextMercenaryLeader
		
		.word 0
		
	.endsection FactionLeaderPointersSection


;	Factions character limit: 16

	.section FactionLeaderTextSection

		menutextLeifLeader
			.text "Leifs Ar{m}ee\n"
		
		menutextNoneLeader
			.text "{-}{-}{-}{-}{-}{-}\n"
		
		menutextLeonsterLeader
			.text "Leonsters Ar{m}ee\n"
		
		menutextRaydrikLeader
			.text "Raydriks Einheit\n"
		
		menutextMysteryLeader
			.text "Unbekannte Gruppe \n"
		
		menutextTahraLeader
			.text "Tahras Ar {m}ee\n"
		
		menutextMansterLeader
			.text "(Munsters Ar{m}ee\n"
		
		menutextThraciaLeader
			.text "Thracias Ar {m}ee\n"
		
		menutextCiviliansLeader
			.text "Zivilisten\n"
		
		menutextFriegeLeader
			.text "Frieges Ar{m}ee\n"
		
		menutextFriege2ndLeader
			.text "{2}. Division\n"
		
		menutextFriege3rdLeader
			.text "{3}. Division\n"
		
		menutextFriege4thLeader
			.text "{4}. Division\n"
		
		menutextFriege5thLeader
			.text "{5}. Division\n"
		
		menutextFriege7thLeader
			.text "{7}. Division\n"
		
		menutextFriege8thLeader
			.text "{8}. Division\n"
		
		menutextFriege10thLeader
			.text "{1}{0}. Division\n"
		
		menutextFriege12thLeader
			.text "{1}{2}. Division\n"
		
		menutextFriege15thLeader
			.text "{1}{5}. Division\n"
		
		menutextFriege16thLeader
			.text "{1}{6}. Division\n"
		
		menutextFriege17thLeader
			.text "{1}{7}. Division\n"
		
		menutextFriege20thLeader
			.text "{2}{0}. Division\n"
		
		menutextFriege22ndLeader
			.text "{2}{2}. Division\n"
		
		menutextFriege26thLeader
			.text "{2}{6}. Division\n"
		
		menutextFriege27thLeader
			.text "{2}{7}. Division\n"
		
		menutextFriege30thLeader
			.text "{3}{0}. Division\n"
		
		menutextGelbenritterLeader
			.text "Gelbritter\n"
		
		menutextUlsterLeader
			.text "Ulsters Ar{m}ee\n"
		
		menutextWelkenrosenLeader
			.text ")Welkrosen\n"
		
		menutextLifisCrewLeader
			.text "Lifis {-}Piraten \n"
		
		menutextMagiSquadLeader
			.text "(Magi {-}Trupp \n"
		
		menutextBanditLeader
			.text "Banditen\n"
		
		menutextResistanceLeader
			.text ")Widerstand \n"
		
		menutextMischaLeader
			.text "Pegasuskorps\n"
		
		menutextKolkhoLeader
			.text "Culloughs Jungs \n"
		
		menutextDandelionLeader
			.text "Gerechten \n"
		
		menutextMercenaryLeader
			.text "(Mietklingen\n"
		
	.endsection FactionLeaderTextSection
