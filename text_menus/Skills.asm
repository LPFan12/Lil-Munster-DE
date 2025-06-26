; Skills

;	Messy repoint of Skill text

* = $00F98A
.byte $10

* = $00F999
.byte $10

* = $00F9AD
.byte $10

* = $00F9BC
.byte $10



;	Skill name pointers

	.section SkillNamePointersSection

		.word <>menutextWrathName
		.word <>menutextAnchorName
		.word <>menutextAdeptName
		.word <>menutextPaviseName
		.word <>menutextCharmName
		.word <>menutextNoncombatantName	; used to be Acrobat
		.word <>menutextNihilName
		.word <>menutextMiracleName
		.word <>menutextMiraclePlusName
		.word <>menutextVantageName
		.word <>menutextAccostName
		.word <>menutextAstraName
		.word <>menutextLunaSkillName
		.word <>menutextSolName
		.word <>menutextRenewalName
		.word <>menutextParagonName
		.word <>menutextStealName
		.word <>menutextDanceName
		.word <>menutextBargainName

	.endsection SkillNamePointersSection

;	Skill description pointers

	.section SkillDescriptionPointersSection

		.word <>menutextWrathDescription
		.word <>menutextAnchorDescription
		.word <>menutextAdeptDescription
		.word <>menutextPaviseDescription
		.word <>menutextCharmDescription
		.word <>menutextNoncombatantDescription		; used to be Acrobat
		.word <>menutextNihilDescription
		.word <>menutextMiracleDescription
		.word <>menutextMiraclePlusDescription
		.word <>menutextVantageDescription
		.word <>menutextAccostDescription
		.word <>menutextAstraDescription
		.word <>menutextLunaSkillDescription
		.word <>menutextSolDescription
		.word <>menutextRenewalDescription
		.word <>menutextParagonDescription
		.word <>menutextStealDescription
		.word <>menutextDanceDescription
		.word <>menutextBargainDescription

	.endsection SkillDescriptionPointersSection

;	Skill name text
;	Character limit: 16 (counting the two leading spaces)


	.section SkillNamesSection

		menutextWrathName
			.text "  Ingri {m}{m}\n"
			
		menutextAnchorName
			.text "  Anker \n"
		
		menutextAdeptName
			.text "  Adept \n"
		
		menutextPaviseName
			.text "  Pavise\n"
		
		menutextCharmName
			.text "  Char{m}e \n"
		
		menutextNoncombatantName
			.text "  Zivilist\n"
		
		menutextNihilName
			.text "  +Negation \n"
		
		menutextMiracleName
			.text "  Arkanu{m}\n"
		
		menutextMiraclePlusName
			.text "  Unsterblich \n"
		
		menutextVantageName
			.text "  Vorteil \n"
		
		menutextAccostName
			.text "  Anstur{m}\n"
		
		menutextAstraName
			.text "  Astrasch]wert \n"
		
		menutextLunaSkillName
			.text "  (Mondsch]wert \n"
		
		menutextSolName
			.text "  Sonnensch]wert\n"
		
		menutextRenewalName
			.text "  Erneuerung\n"
		
		menutextParagonName
			.text "  Elite \n"
		
		menutextStealName
			.text "  Stehlen \n"
		
		menutextDanceName
			.text "  Tanzen\n"
		
		menutextBargainName
			.text "  Angebot \n"
		
	.endsection SkillNamesSection





;	Skill description text
;	Character limit: 20
;	Line limit: 4

	.section SkillDescriptionsSection

		menutextWrathDescription
			.text "Greift Gegner \n"
			.text "zuerst an, ist\n"
			.text "+Nutzers Konter \n"
			.text "kritisch. \n"
			.text "\n"
		
		menutextAnchorDescription
			.text "Verhindet, dass \n"
			.text "die Einheit \n"
			.text "eingefangen wird. \n"
			.text "\n"
		
		menutextAdeptDescription
			.text "{A}{G}{%}{-}Chance, \n"
			.text "einen ]weiteren \n"
			.text "Angriff zu\n"
			.text "Vollführen. \n"
			.text "\n"
		
		menutextPaviseDescription
			.text "{L}{V}{%}{-}Chance, \n"
			.text "den Angriff des \n"
			.text "Gegners zu negieren.\n"
			.text "\n"
		
		menutextCharmDescription
			.text "Ge]wäh. {+}{1}{0} Trf. \n"
			.text "u. Aus]w. an Verbü{-}\n"
			.text "ndete innerhalb {3}\n"
			.text "Feldern d. +Nutzers.\n"
			.text "\n"
		
		menutextNoncombatantDescription
			.text "Verhindet, dass Einheit \n"
			.text "angegriffen ]wird.\n"
			.text "\n"
		
		menutextNihilDescription
			.text "Annuliert alle Geg{-}\n"
			.text "ner Ka{m}pffähigkei{-}\n"
			.text "ten, ausg. +Negation\n"
			.text "selbst. \n"
			.text "\n"
		
		menutextMiracleDescription
			.text "{(}Glück x {3}{)}{%}{-}\n"
			.text "Chance, tödlichen \n"
			.text "Schaden für Rest des\n"
			.text "Ka{m}pfs zu entgehen.\n"
			.text "\n"
		
		menutextMiraclePlusDescription
			.text "Annuliert gegneri.\n"
			.text "Stäbe und Status{-}\n"
			.text "Konditionen. Entgeht\n"
			.text "tödliche{m} Schaden. \n"
			.text "\n"
		
		menutextVantageDescription
			.text "+Nutzer greift\n"
			.text "zuerst an, ]wenn\n"
			.text "Gegner d. Ka{m}pf\n"
			.text "beginnt.\n"
			.text "\n"
		
		menutextAccostDescription
			.text ")Wenn +Nutzer höhere\n"
			.text "{K}{P} u. {A}{G} als\n"
			.text "Gegner hat, ]wird \n"
			.text "Ka{m}pf ]wiederholt. \n"
			.text "\n"
		
		menutextAstraDescription
			.text "Fäh.{%}{-}Chance, \n"
			.text "fünf (Mal hinter{-}\n"
			.text " einander anzugr{-}\n"
			.text "eifen.\n"
			.text "\n"
		
		menutextLunaSkillDescription
			.text "Fäh.{%}{-}Chance, \n"
			.text " dass Angriff gegner{-}\n"
			.text "ische Verteidi{-}\n"
			.text "gung ignoriert. \n"
			.text "\n"
		
		menutextSolDescription
			.text "Fäh.{%}{-}Chance, \n"
			.text "dass Angriff den\n"
			.text "+Nutzer für zugefügten\n"
			.text "Schaden heilt.\n"
			.text "\n"
		
		menutextRenewalDescription
			.text "Heilt {5}{~}{1}{0}{%}\n"
			.text "der {m}axi {m}alen  {K}{P}\n"
			.text "jeden Zug.\n"
			.text "\n"
		
		menutextParagonDescription
			.text "Verdoppelt Erfahrung, \n"
			.text "die   vo{m} +Nutzer erhalten \n"
			.text "wird. \n"
			.text "\n"
		
		menutextStealDescription
			.text "Wenn +Nutzer schneller als\n"
			.text "Ziel ist, kann Gegenstand \n"
			.text "{m}it ]weniger G]w. als Kon d. \n"
			.text "+Nutzers gestohlen werden.\n"
			.text "\n"
		
		menutextDanceDescription
			.text " +Nutze Tanzen{-}Ko{m}{m}ando, \n"
			.text " u{m}  eine{m} Verbündeten\n"
			.text "eine ]weitere Aktion\n"
			.text "zu ge]währen. \n"
			.text "\n"
		
		menutextBargainDescription
			.text "Erlaubt +Nutzer,\n"
			.text "Gegenstände von \n"
			.text "Läden zu{m} halben \n"
			.text "Preis zu kaufen.\n"
			.text "\n"
		
	.endsection SkillDescriptionsSection


;	Skill label pointers

	.section SkillTypeTextPointersSection

		aSkillTypeTextPointers

			.word <>menuTextClassSkill
			.word <>menutextPersonalSkill
			.word <>menutextWeaponSkill

	.endsection SkillTypeTextPointersSection


;	Skill label text
;	Character limit: 20

	.section SkillTypeTextSection

		menuTextClassSkill
			.text "Klassenfähigkeit\n"
		
		menutextPersonalSkill
			.text "Persönliche Fähigk. \n"
		
		menutextWeaponSkill
			.text ")Waffenfähigkeit\n"

	.endsection SkillTypeTextSection
