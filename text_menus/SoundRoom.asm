;	Controls text pointers

* = $07E7FB
.logical lorom($07E7FB, 1)
.byte `menutextSoundRoomTitle
.here

* = $07E7FF
.logical lorom($07E7FF, 1)
.word <>menutextSoundRoomTitle
.here

* = $07E824
.logical lorom($07E824, 1)
.byte `menutextSoundRoomAButton
.here

* = $07E828
.logical lorom($07E828, 1)
.word <>menutextSoundRoomAButton
.here

* = $07E847
.logical lorom($07E847, 1)
.byte `menutextSoundRoomBButton
.here

* = $07E84B
.logical lorom($07E84B, 1)
.word <>menutextSoundRoomBButton
.here

* = $07E86A
.logical lorom($07E86A, 1)
.byte `menutextSoundRoomStartButton
.here

* = $07E86E
.logical lorom($07E86E, 1)
.word <>menutextSoundRoomStartButton
.here

;	Controls text

* = $475580
.logical lorom($475580, 1)

menutextSoundRoomTitle
.text "    (Musikzi{mm}ner \n"		; Character limit: 18. Use spaces to center it.

menutextSoundRoomAButton
.text "{A}  z. Spielen\n"			; Character limit: 25

menutextSoundRoomBButton
.text "{B}  z. Aufhören \n"			; Character limit: 25

menutextSoundRoomStartButton
.text "Start z. Verlassen\n"		; Character limit: 25

.here

;	Categories pointers


	.section SoundRoomCategoryTextPointersSection

		.word	<>menutextSoundRoomCategory00
		.word	<>menutextSoundRoomCategory01
		.word	<>menutextSoundRoomCategory02
		.word	<>menutextSoundRoomCategory03
		.word	<>menutextSoundRoomCategory04
		.word	<>menutextSoundRoomCategory05
		.word	<>menutextSoundRoomCategory06
		.word	<>menutextSoundRoomCategory07

	.endsection SoundRoomCategoryTextPointersSection

;	Categories text
;	Character limit: 25. An ending space to complete the last tile doesn't count as a character.


	.section SoundRoomCatrgoryTextSection

		menutextSoundRoomCategory00
			.text "Thracia {7}{7}{6}\n"
		
		menutextSoundRoomCategory01
			.text "Leifs Suche nach d. Sieg\n"
		
		menutextSoundRoomCategory02
			.text "Akute Bedrohung \n"
		
		menutextSoundRoomCategory03
			.text "Gerechtigkeit dienen\n"
		
		menutextSoundRoomCategory04
			.text " In eine{m}  Ka{m}pf\n"
		
		menutextSoundRoomCategory05
			.text "Kapitelende \n"
		
		menutextSoundRoomCategory06
			.text " In eine{m} Kapitel\n"
		
		menutextSoundRoomCategory07
			.text "Finale\n"

	.endsection SoundRoomCatrgoryTextSection




;	Track name pointers

	.section SoundRoomDataTrackPointersSection

		.word	<>aSoundRoomDataTrack01
		.word	<>aSoundRoomDataTrack02
		.word	<>aSoundRoomDataTrack03
		.word	<>aSoundRoomDataTrack04
		.word	<>aSoundRoomDataTrack05
		.word	<>aSoundRoomDataTrack06
		.word	<>aSoundRoomDataTrack07
		.word	<>aSoundRoomDataTrack08
		.word	<>aSoundRoomDataTrack09
		.word	<>aSoundRoomDataTrack10
		.word	<>aSoundRoomDataTrack11
		.word	<>aSoundRoomDataTrack12
		.word	<>aSoundRoomDataTrack13
		.word	<>aSoundRoomDataTrack14
		.word	<>aSoundRoomDataTrack15
		.word	<>aSoundRoomDataTrack16
		.word	<>aSoundRoomDataTrack17
		.word	<>aSoundRoomDataTrack18
		.word	<>aSoundRoomDataTrack19
		.word	<>aSoundRoomDataTrack20
		.word	<>aSoundRoomDataTrack21
		.word	<>aSoundRoomDataTrack22
		.word	<>aSoundRoomDataTrack23
		.word	<>aSoundRoomDataTrack24
		.word	<>aSoundRoomDataTrack25
		.word	<>aSoundRoomDataTrack26
		.word	<>aSoundRoomDataTrack27
		.word	<>aSoundRoomDataTrack28
		.word	<>aSoundRoomDataTrack29
		.word	<>aSoundRoomDataTrack30
		.word	<>aSoundRoomDataTrack31
		.word	<>aSoundRoomDataTrack32
		.word	<>aSoundRoomDataTrack33
		.word	<>aSoundRoomDataTrack34
		.word	<>aSoundRoomDataTrack35
		.word	<>aSoundRoomDataTrack36
		.word	<>aSoundRoomDataTrack37
		.word	<>aSoundRoomDataTrack38
		.word	<>aSoundRoomDataTrack39
		.word	<>aSoundRoomDataTrack40
		.word	<>aSoundRoomDataTrack41
		.word	<>aSoundRoomDataTrack42
		.word	<>aSoundRoomDataTrack43
		.word	<>aSoundRoomDataTrack44
		.word	<>aSoundRoomDataTrack45
		.word	<>aSoundRoomDataTrack46
		.word	<>aSoundRoomDataTrack47
		.word	<>aSoundRoomDataTrack48
		.word	<>aSoundRoomDataTrack49
		.word	<>aSoundRoomDataTrack50
		.word	<>aSoundRoomDataTrack51
		.word	<>aSoundRoomDataTrack52
		.word	<>aSoundRoomDataTrack53
		.word	<>aSoundRoomDataTrack54
		.word	<>aSoundRoomDataTrack55
		.word	<>aSoundRoomDataTrack56
		.word	<>aSoundRoomDataTrack57
		.word	<>aSoundRoomDataTrack58
		.word	<>aSoundRoomDataTrack59

	.endsection SoundRoomDataTrackPointersSection

;	Track names
;	Character limit: 25. An ending space to complete the last tile doesn't count as a character.

	.section SoundRoomDataTracksSection

		aSoundRoomDataTrack01
			.byte $00		; Category
			.byte $21		; Music track number
			.text "Anfang\n"
		
		aSoundRoomDataTrack02
			.byte $00		; Category
			.byte $23		; Music track number
			.text "Fire E{m}ble. The{m}e \n"
		
		aSoundRoomDataTrack03
			.byte $00		; Category
			.byte $29		; Music track number
			.text "Karte {A}\n"
		
		aSoundRoomDataTrack04
			.byte $00		; Category
			.byte $2B		; Music track number
			.text "Karte {B}\n"
		
		aSoundRoomDataTrack05
			.byte $00		; Category
			.byte $2C		; Music track number
			.text "Karte {C}\n"
		
		aSoundRoomDataTrack06
			.byte $00		; Category
			.byte $2D		; Music track number
			.text "Greife an \n"
		
		aSoundRoomDataTrack07
			.byte $01		; Category
			.byte $01		; Music track number
			.text "Basis \n"
		
		aSoundRoomDataTrack08
			.byte $01		; Category
			.byte $02		; Music track number
			.text "Anstur{m}  {A}\n"
		
		aSoundRoomDataTrack09
			.byte $01		; Category
			.byte $03		; Music track number
			.text "Anstur{m}  {B}\n"
		
		aSoundRoomDataTrack10
			.byte $01		; Category
			.byte $04		; Music track number
			.text "Unge{m}ach \n"
		
		aSoundRoomDataTrack11
			.byte $01		; Category
			.byte $05		; Music track number
			.text "Der Scheitelpunkt d. Sieg.\n"
		
		aSoundRoomDataTrack12
			.byte $01		; Category
			.byte $06		; Music track number
			.text "Die Sch]welle der +Nied.\n"
		
		aSoundRoomDataTrack13
			.byte $01		; Category
			.byte $07		; Music track number
			.text "Feinde Suchen \n"
		
		aSoundRoomDataTrack14
			.byte $01		; Category
			.byte $08		; Music track number
			.text "Leif\n"
		
		aSoundRoomDataTrack15
			.byte $02		; Category
			.byte $09		; Music track number
			.text "Basis {A}\n"
		
		aSoundRoomDataTrack16
			.byte $02		; Category
			.byte $0A		; Music track number
			.text "Basis {B}\n"
		
		aSoundRoomDataTrack17
			.byte $02		; Category
			.byte $0B		; Music track number
			.text "Anstur{m}\n"
		
		aSoundRoomDataTrack18
			.byte $02		; Category
			.byte $0C		; Music track number
			.text "Dunkle Bischöfe \n"
		
		aSoundRoomDataTrack19
			.byte $02		; Category
			.byte $0D		; Music track number
			.text "Feinde Suchen \n"
		
		aSoundRoomDataTrack20
			.byte $02		; Category
			.byte $0E		; Music track number
			.text "Finale\n"
		
		aSoundRoomDataTrack21
			.byte $03		; Category
			.byte $11		; Music track number
			.text "Angriff \n"
		
		aSoundRoomDataTrack22
			.byte $03		; Category
			.byte $12		; Music track number
			.text "Verteidigung\n"
		
		aSoundRoomDataTrack23
			.byte $03		; Category
			.byte $13		; Music track number
			.text "Erholung  {A}\n"
		
		aSoundRoomDataTrack24
			.byte $03		; Category
			.byte $14		; Music track number
			.text "Erholung  {B}\n"
		
		aSoundRoomDataTrack25
			.byte $03		; Category
			.byte $15		; Music track number
			.text "Tanzen\n"
		
		aSoundRoomDataTrack26
			.byte $03		; Category
			.byte $16		; Music track number
			.text "Klassen]wechsel \n"
		
		aSoundRoomDataTrack27
			.byte $03		; Category
			.byte $1E		; Music track number
			.text "Bosska{m}pf\n"
		
		aSoundRoomDataTrack28
			.byte $03		; Category
			.byte $18		; Music track number
			.text "Gegen Raydrik \n"
		
		aSoundRoomDataTrack29
			.byte $03		; Category
			.byte $19		; Music track number
			.text "Gegen Veld\n"
		
		aSoundRoomDataTrack30
			.byte $03		; Category
			.byte $1A		; Music track number
			.text " Arenaka{m}pf\n"
		
		aSoundRoomDataTrack31
			.byte $03		; Category
			.byte $1B		; Music track number
			.text " Level{-}Up  {A}\n"
		
		aSoundRoomDataTrack32
			.byte $03		; Category
			.byte $1C		; Music track number
			.text " Level{-}Up  {B}\n"
		
		aSoundRoomDataTrack33
			.byte $04		; Category
			.byte $31		; Music track number
			.text "Krise \n"
		
		aSoundRoomDataTrack34
			.byte $04		; Category
			.byte $32		; Music track number
			.text "Anstur{m}\n"
		
		aSoundRoomDataTrack35
			.byte $04		; Category
			.byte $33		; Music track number
			.text "Schicksal \n"
		
		aSoundRoomDataTrack36
			.byte $04		; Category
			.byte $39		; Music track number
			.text "Bataillon {A}\n"
		
		aSoundRoomDataTrack37
			.byte $04		; Category
			.byte $3F		; Music track number
			.text "Bataillon {B}\n"
		
		aSoundRoomDataTrack38
			.byte $04		; Category
			.byte $3A		; Music track number
			.text "Banditen\n"
		
		aSoundRoomDataTrack39
			.byte $04		; Category
			.byte $3D		; Music track number
			.text "Thracia \n"
		
		aSoundRoomDataTrack40
			.byte $04		; Category
			.byte $3C		; Music track number
			.text "Loptianer {A}\n"
		
		aSoundRoomDataTrack41
			.byte $04		; Category
			.byte $3E		; Music track number
			.text "Loptianer {B}\n"
		
		aSoundRoomDataTrack42
			.byte $04		; Category
			.byte $3B		; Music track number
			.text "Raydrik \n"
		
		aSoundRoomDataTrack43
			.byte $05		; Category
			.byte $41		; Music track number
			.text "Sieg\n"
		
		aSoundRoomDataTrack44
			.byte $05		; Category
			.byte $42		; Music track number
			.text "Kleiner Sieg\n"
		
		aSoundRoomDataTrack45
			.byte $05		; Category
			.byte $43		; Music track number
			.text "August Spricht  {A}\n"
		
		aSoundRoomDataTrack46
			.byte $05		; Category
			.byte $44		; Music track number
			.text "August Spricht  {B}\n"
		
		aSoundRoomDataTrack47
			.byte $05		; Category
			.byte $45		; Music track number
			.text "Lass uns loslegen, Leif!\n"
		
		aSoundRoomDataTrack48
			.byte $05		; Category
			.byte $46		; Music track number
			.text "Eroberung \n"
		
		aSoundRoomDataTrack49
			.byte $06		; Category
			.byte $4A		; Music track number
			.text "Rekrutierung\n"
		
		aSoundRoomDataTrack50
			.byte $06		; Category
			.byte $4B		; Music track number
			.text "Treffen und )Wiedersehen\n"
		
		aSoundRoomDataTrack51
			.byte $06		; Category
			.byte $4C		; Music track number
			.text "Ko{m}ödisch\n"
		
		aSoundRoomDataTrack52
			.byte $06		; Category
			.byte $4D		; Music track number
			.text "Kirche\n"
		
		aSoundRoomDataTrack53
			.byte $06		; Category
			.byte $4E		; Music track number
			.text "Trauer\n"
		
		aSoundRoomDataTrack54
			.byte $06		; Category
			.byte $4F		; Music track number
			.text "Sara\n"
		
		aSoundRoomDataTrack55
			.byte $06		; Category
			.byte $50		; Music track number
			.text "Eyvel \n"
		
		aSoundRoomDataTrack56
			.byte $07		; Category
			.byte $24		; Music track number
			.text "Resultat\n"
		
		aSoundRoomDataTrack57
			.byte $07		; Category
			.byte $25		; Music track number
			.text "Epilog\n"
		
		aSoundRoomDataTrack58
			.byte $07		; Category
			.byte $26		; Music track number
			.text "Ballade \n"
		
		aSoundRoomDataTrack59
			.byte $07		; Category
			.byte $27		; Music track number
			.text "(Musikkiste \n"
		
	.endsection SoundRoomDataTracksSection
