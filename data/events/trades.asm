MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text. English Yellow changed _AfterTrade2Text to
	; not mention evolution.

	npctrade LICKITUNG,  DUGTRIO,  TRADE_DIALOGSET_CASUAL,    "soweli [len.moku.lon.]" ; GURIO ; Lemolo from tremolo as a mole pun
	npctrade CLEFAIRY,   MR_MIME,  TRADE_DIALOGSET_CASUAL,    "soweli [pan:tomo.]" ; MILES ; Panto from pantomime
	npctrade BUTTERFREE, BEEDRILL, TRADE_DIALOGSET_HAPPY,     "pipi [pini.ni.]" ; STINGER ; unused ; Pini from beanie but also bee and ni is a pointy arrow
	npctrade KANGASKHAN, MUK,      TRADE_DIALOGSET_CASUAL,    "ko [suwi:sijelo.]" ; STICKY ; Suwisi from sewage but using suwi to be silly
	npctrade MEW,        MEW,      TRADE_DIALOGSET_HAPPY,     "soweli [tan:poki.]" ; BART    ; unused ; Tanpo from transport because miy is transport
	npctrade TANGELA,    PARASECT, TRADE_DIALOGSET_CASUAL,    "soko [majuna.jelo.kili.]" ; SPIKE ; Majeki from Mike, because myco-
	npctrade PIDGEOT,    PIDGEOT,  TRADE_DIALOGSET_EVOLUTION, "waso [poka.pilin.pona.]" ; MARTY   ; unused ; Popipo as Popi from birb, and poppo = pidgey, and the hatsune miku song
	npctrade GOLDUCK,    RHYDON,   TRADE_DIALOGSET_EVOLUTION, "akesi [palisa.lawa.pipi.]" ; BUFFY ; Palapi from fluffy, for nuzforums reasons
	npctrade GROWLITHE,  DEWGONG,  TRADE_DIALOGSET_HAPPY,     "kala [mama.nasin.]" ; CEZANNE ; Mana, cause manatee
	npctrade CUBONE,     MACHOKE,  TRADE_DIALOGSET_HAPPY,     "akesi [a.suli.tenpo.]" ; RICKY ; Asute from Astley. yes i went there.
	assert_table_length NUM_NPC_TRADES
