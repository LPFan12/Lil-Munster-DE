;	Terrain repoints

* = $021FC8
.logical lorom($021FC8, 1)

.word	>`aTerrainTextData

.here

* = $021FD8
.logical lorom($021FD8, 1)

.long	aTerrainTextPointers

.here

;	Terrain pointers

	.section TerrainTextPointersSection

		.word	<>menutextTerrainNone
		.word	<>menutextTerrainPeak
		.word	<>menutextTerrainThicket
		.word	<>menutextTerrainCliff
		.word	<>menutextTerrainPlain
		.word	<>menutextTerrainForest
		.word	<>menutextTerrainSea
		.word	<>menutextTerrainRiver
		.word	<>menutextTerrainMountain
		.word	<>menutextTerrainSand
		.word	<>menutextTerrainCastle				; Unused
		.word	<>menutextTerrainFort
		.word	<>menutextTerrainHouseOpen
		.word	<>menutextTerrainGate
		.word	<>menutextTerrainImpassableOutdoors
		.word	<>menutextTerrainDesert
		.word	<>menutextTerrainBridge
		.word	<>menutextTerrainLake
		.word	<>menutextTerrainVillage			; Unused
		.word	<>menutextTerrainRuins
		.word	<>menutextTerrainImpassableUnused	; Unused
		.word	<>menutextTerrainImpassableHidden
		.word	<>menutextTerrainSupply
		.word	<>menutextTerrainChurchOpen
		.word	<>menutextTerrainHouseClosed		; Just "House" in vanilla FE5
		.word	<>menutextTerrainRoad
		.word	<>menutextTerrainArmory
		.word	<>menutextTerrainVendor
		.word	<>menutextTerrainArena
		.word	<>menutextTerrainFloor
		.word	<>menutextTerrainImpassableIndoors
		.word	<>menutextTerrainThrone
		.word	<>menutextTerrainDoor
		.word	<>menutextTerrainChestIndoors
		.word	<>menutextTerrainExit				; Unused, but exists in multiple tilesets.
		.word	<>menutextTerrainPillar
		.word	<>menutextTerrainDrawbridge
		.word	<>menutextTerrainSecret				; Unused
		.word	<>menutextTerrainImpassableCrack
		.word	<>menutextTerrainSandySoil			; Unused
		.word	<>menutextTerrainAltar				; Just "Floor" in vanilla FE5
		.word	<>menutextTerrainSeal				; Just "Floor" in vanilla FE5
		.word	<>menutextTerrainChurchClosed		; Just "Church" in vanilla FE5
		.word	<>menutextTerrainChestOutdoors

	.endsection TerrainTextPointersSection

;	Terrain names
;	Character limit: 10


	.section TerrainTextDataSection

		menutextTerrainNone
		menutextTerrainImpassableOutdoors
		menutextTerrainImpassableUnused
		menutextTerrainImpassableHidden
		menutextTerrainImpassableIndoors
		menutextTerrainImpassableCrack
			.text "{-}{-}\n"
		
		menutextTerrainPeak
			.text "Spitze\n"
		
		menutextTerrainThicket
			.text "Gestrüpp\n"
		
		menutextTerrainCliff
			.text "Klippe\n"
		
		menutextTerrainPlain
			.text "Ebene \n"
		
		menutextTerrainForest
			.text ")Wald \n"
		
		menutextTerrainSea
			.text "(Meer \n"
		
		menutextTerrainRiver
			.text "Fluss \n"
		
		menutextTerrainMountain
			.text "Berg\n"
		
		menutextTerrainSand
			.text "Sand\n"
		
		menutextTerrainCastle
			.text "Schloss \n"
		
		menutextTerrainFort
			.text "Festung \n"
		
		menutextTerrainHouseOpen
			.text "Haus\n"
		
		menutextTerrainGate
			.text "Tor \n"
		
		menutextTerrainDesert
		menutextTerrainSandySoil
			.text "Ödland\n"
		
		menutextTerrainBridge
			.text "Brücke\n"
		
		menutextTerrainLake
			.text "See \n"
		
		menutextTerrainVillage
			.text "Dorf\n"
		
		menutextTerrainRuins
			.text "Ruinen\n"
		
		menutextTerrainSupply
			.text "Lager \n"
		
		menutextTerrainChurchOpen
			.text "Kirche\n"
		
		menutextTerrainHouseClosed
		menutextTerrainChurchClosed
			.text "Geschl. \n"
		
		menutextTerrainRoad
			.text ")Weg\n"
		
		menutextTerrainArmory
			.text "Arsenal \n"
		
		menutextTerrainVendor
			.text "Laden \n"
		
		menutextTerrainArena
			.text "Arena \n"
		
		menutextTerrainFloor
			.text "Boden \n"
		
		menutextTerrainThrone
			.text "Thron \n"
		
		menutextTerrainDoor
			.text "Tür \n"
		
		menutextTerrainChestIndoors
		menutextTerrainChestOutdoors
			.text "Truhe \n"
		
		menutextTerrainExit
			.text "Ausgang \n"
		
		menutextTerrainPillar
			.text "Säule \n"
		
		menutextTerrainDrawbridge
			.text "Zugbrücke \n"
		
		menutextTerrainSecret
			.text "Gehe{im}\n"
		
		menutextTerrainAltar
			.text "Altar \n"
		
		menutextTerrainSeal
			.text "Siegel\n"

	.endsection TerrainTextDataSection