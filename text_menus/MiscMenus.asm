
;	Inventory item stat labels

	.section InventoryItemStatLabelsSection

		menutextInventoryItemStatLabels
			.text "Typ \n"		  ; Character limit: 6
			.text "Trf.\n"        ; Character limit: 6
			.text "(Macht\n"      ; Character limit: 8
			.text "Krit\n"        ; Character limit: 8
			.text "Reich.\n"      ; Character limit: 6
			.text "Ge]wicht\n"    ; Character limit: 8
			.word 0

		menutextInventoryStaffStatLabels
			.text "Typ \n"		  ; Character limit: 6
			.text "Ge]wicht\n"    ; Character limit: 6 (8 it can't go go over 99)
			.word 0
		
	.endsection InventoryItemStatLabelsSection


;	Supply item stat labels

* = $03A728
.logical lorom($03A728, 1)

	.text "Typ   \n"        ; Character COUNT: 8          
	.text "Ang   \n"          ; Character COUNT: 6       
	.text "Trf.    \n"        ; Character COUNT: 8           
	.text "Krit    \n"        ; Character COUNT: 8            
	.text "Aus]w.  \n"          ; Character COUNT: 6           
	.word 0

.here

;	Arena "Funds"
;	Character limit: 6

* = $02EE2F
.logical lorom($02EE2F, 1)

	Funds_arena
		.text "Fonds \n"

.here

;	Arena "G"
;	Character limit: 2

* = $02EE6B
.logical lorom($02EE6B, 1)

	.text "{G}"

.here

;	Repointed Prf text - Code for it is in Code838000
;	Character limit: 6

* = $01FCF0
.logical lorom($01FCF0, 1)

	Prf_rank
		.text "Prf.\n"

.here

;	Range strings

	.section RangeTextSection

		range_one
			.text "    {1}\n"
		
		range_onetwo
			.text "{1}{-}{2}  \n"
		
		range_two
			.text "    {2}\n"
		
		range_threeten
			.text "{3}{-}{1}{0}\n"
		
		range_threefifteen
			.text "{3}{-}{1}{5}\n"

	.endsection RangeTextSection


;	Growth window

	.section GrowthWindowLabelsSection

		.text "{K}{P}      {%}\n"
		.text "Stä       {%}\n"
		.text "(Mag      {%}\n"
		.text "Fäh       {%}\n"
		.text "Ges       {%}\n"
		.text "Glück     {%}\n"
		.text "Ver       {%}\n"
		.text "Kon       {%}\n"
		.text "Bew.      {%}\n"
		.word 0

	.endsection GrowthWindowLabelsSection

;	Status screen

* = $053DA1
.logical lorom($053DA1, 1)

.byte `nocommander

.here

* = $053DA5
.logical lorom($053DA5, 1)

.word <>nocommander

.here

* = $475C50
.logical lorom($475C50, 1)

nocommander
.text " Kein Ko{mm}nandant station.\n"	; Character limit: 28

.here

;	Unit menu sorting categories pointers

	.section UnitMenuPointersSection

		.word <>menutextUnitMenuNameText
		.word <>menutextUnitMenuClassText
		.word <>menutextUnitMenuLevelText
		.word <>menutextUnitMenuExPText
		.word <>menutextUnitMenuHPText
		.word <>menutextUnitMenuMHPText
		.word <>menutextUnitMenuEquipText
		.word <>menutextUnitMenuAttackText
		.word <>menutextUnitMenuHitText
		.word <>menutextUnitMenuAvoidText
		.word <>menutextUnitMenuStrText
		.word <>menutextUnitMenuMagicText
		.word <>menutextUnitMenuSkillText
		.word <>menutextUnitMenuSpeedText
		.word <>menutextUnitMenuLuckText
		.word <>menutextUnitMenuDefText
		.word <>menutextUnitMenuConText
		.word 0
		.word 0
		.word 0
		.word 0
		.word 0
		.word <>menutextUnitMenuStatusText
		.word 0
		.word <>menutextUnitMenuMoveText
		.word 0
		.word 0
		.word 0
		.word 0
		.word 0
		.word 0
		.word 0
		.word 0
		.word 0
		.word 0
		.word <>menutextUnitMenuSkillsText
		.word <>menutextUnitMenuFatgText
		.word <>menutextUnitMenuTrvlrText
		.word 0

	.endsection UnitMenuPointersSection



;	Unit menu sorting categories text
;	Character limit: 6


	.section UnitMenuTextSection

		menutextUnitMenuNameText
			.text " +Na{m}e \n"
		
		menutextUnitMenuClassText
			.text "Klasse\n"
		
		menutextUnitMenuLevelText
			.text "Level \n"
		
		menutextUnitMenuExPText
			.text "{E}{X}{P}\n"
		
		menutextUnitMenuHPText
			.text "  {K}{P}\n"
		
		menutextUnitMenuMHPText
			.text "{M}{K}{P}\n"
		
		menutextUnitMenuEquipText
			.text "Ausr. \n"
		
		menutextUnitMenuAttackText
			.text "Angriff \n"
		
		menutextUnitMenuHitText
			.text "Trf.\n"
		
		menutextUnitMenuAvoidText
			.text "Aus]w.\n"
		
		menutextUnitMenuStrText
			.text "Stä \n"
		
		menutextUnitMenuMagicText
			.text "(Mag\n"
		
		menutextUnitMenuSkillText
			.text "Fäh \n"
		
		menutextUnitMenuSpeedText
			.text "Ges \n"
		
		menutextUnitMenuLuckText
			.text "Glck\n"
		
		menutextUnitMenuDefText
			.text "Ver \n"
		
		menutextUnitMenuConText
			.text "Kon \n"
		
		menutextUnitMenuMoveText
			.text "Be]w. \n"
		
		menutextUnitMenuFatgText
			.text "Ersch.\n"
		
		menutextUnitMenuStatusText
			.text "Kond\n"
		
		menutextUnitMenuTrvlrText
			.text "Reise.\n"
		
		menutextUnitMenuSkillsText
			.text "Fähig.\n"

	.endsection UnitMenuTextSection
