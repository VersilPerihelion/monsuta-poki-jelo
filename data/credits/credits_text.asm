CreditsTextPointers:
; entries correspond to CRED_* constants
	table_width 2
	dw CreditsText_Version
	dw CreditsText_Tajiri
	dw CreditsText_Oota
	dw CreditsText_Morimoto
	dw CreditsText_Watanabe
	dw CreditsText_Masuda
	dw CreditsText_Nishino
	dw CreditsText_Sugimori
	dw CreditsText_Nishida
	dw CreditsText_Miyamoto
	dw CreditsText_Kawaguchi
	dw CreditsText_Ishihara
	dw CreditsText_Yamauchi
	dw CreditsText_Zinnai
	dw CreditsText_Hishida
	dw CreditsText_Sakai
	dw CreditsText_Yamaguchi
	dw CreditsText_Yamamoto
	dw CreditsText_Taniguchi
	dw CreditsText_Nonomura
	dw CreditsText_Fuziwara
	dw CreditsText_Matsusima
	dw CreditsText_Tomisawa
	dw CreditsText_Kawamoto
	dw CreditsText_Kakei
	dw CreditsText_Tsuchiya
	dw CreditsText_Nakamura
	dw CreditsText_Yuda
	dw CreditsText_Pokemon
	dw CreditsText_Director
	dw CreditsText_Programmers
	dw CreditsText_CharacterDesign
	dw CreditsText_Music
	dw CreditsText_SoundEffects
	dw CreditsText_GameDesign
	dw CreditsText_MonsterDesign
	dw CreditsText_GameScenario
	dw CreditsText_ParametricDesign
	dw CreditsText_MapDesign
	dw CreditsText_Testing
	dw CreditsText_SpecialThanks
	dw CreditsText_Producer
	dw CreditsText_ExecutiveProducer
	dw CreditsText_Tamada
	dw CreditsText_Oota2
	dw CreditsText_Yoshikawa
	dw CreditsText_Oota23
	dw CreditsText_Yoshida
	dw CreditsText_Matsumiya
	dw CreditsText_Seya
	dw CreditsText_Sekine
	dw CreditsText_Shimamura
	dw CreditsText_Shimoyamada
	dw CreditsText_SuperMarioClub
	dw CreditsText_Izushi
	dw CreditsText_Nomura
	dw CreditsText_Harada
	dw CreditsText_Yamagami
	dw CreditsText_Nishimura
	dw CreditsText_Saeki
	dw CreditsText_Fuzii
	dw CreditsText_Shogakukan
	dw CreditsText_Ootani
	dw CreditsText_PikachuVoice
	dw CreditsText_USStaff
	dw CreditsText_USCoord
	dw CreditsText_Tilden
	dw CreditsText_Kawakami
	dw CreditsText_Nakamura2
	dw CreditsText_Shoemake
	dw CreditsText_Osborne
	dw CreditsText_Translation
	dw CreditsText_Ogasawara
	dw CreditsText_Iwata
	dw CreditsText_Izushi2
	dw CreditsText_Harada2
	dw CreditsText_Murakawa
	dw CreditsText_Fukui
	dw CreditsText_SuperMarioClub2
	dw CreditsText_Paad
	dw CreditsText_Producers
	dw CreditsText_Hosokawa
	dw CreditsText_Okubo
	dw CreditsText_Nakamichi
	dw CreditsText_Yoshimura
	dw CreditsText_Yamazaki
	assert_table_length NUM_CRED_STRINGS

CreditsText_Version:
	db -6, "te monsuta poki jelo to" ; `YELLOW VERSION`
	next   "tan jan ni:" ; `    STAFF@`
CreditsText_Tajiri:
	db -6, "jan [sama.toki.sitelen. tawa.sitelen.lipu.]@" ; `SATOSHI TAJIRI@`
CreditsText_Oota:
	db -6, "jan [tan.kepeken.noka.linja. o tan.]@" ; `TAKENORI OOTA@`
CreditsText_Morimoto:
	db -7, "jan [sina.ken.kili. moku.lipu.moku.tomo.]@" ; `SHIGEKI MORIMOTO@`
CreditsText_Watanabe:
	db -7, "jan [telo.supa.jasima. wan.tan.nanpa.pilin e]@" ; `TETSUYA WATANABE@`
CreditsText_Masuda:
	db -6, "jan [suno.ni.sitelen. ma:supa.tawa.]@" ; `JUNICHI MASUDA@`
CreditsText_Nishino:
	db -5, "jan [ko:sitelen. nimi.sitelen.noka.]@" ; `KOHJI NISHINO@`
CreditsText_Sugimori:
	db -5, "jan [ken: supa.kili.moli:]@" ; `KEN SUGIMORI@`
CreditsText_Nishida:
	db -6, "jan [a supa.ko: ni:sitelen.tawa.]@" ; `ATSUKO NISHIDA@`
CreditsText_Miyamoto:
	db -7, "jan [sitelen.ken.luka. mi:jasima.moku.toki.]@" ; `SHIGERU MIYAMOTO@`
CreditsText_Kawaguchi:
	db -8, "jan [tawa.kasi: kama.waso.kute.sinpin.]@" ; `TAKASHI KAWAGUCHI@`
CreditsText_Ishihara:
	db -8, "jan [suno.nena.kasi.supa. ilo sitelen.jan.lawa.]@" ; `TSUNEKAZU ISHIHARA@`
CreditsText_Yamauchi:
	db -7, "jan [ilo:sitelen. jasima.majuna..sinpin.]@" ; `HIROSHI YAMAUCHI@`
CreditsText_Zinnai:
	db -7, "jan [ilo:jo uta kiwen. sina:]@" ; `HIROYUKI ZINNAI@`
CreditsText_Hishida:
	db -7, "jan [tan.suli.jan. ijo sinpin.tawa.]@" ; `TATSUYA HISHIDA@`
CreditsText_Sakai:
	db -6, "jan [jasima.suno.wile.lon. sama.kala.jelo.]@" ; `YASUHIRO SAKAI@`
CreditsText_Yamaguchi:
	db -7, "jan [wan.tawa.lupa. jasima.ma.kute.sitelen.]@" ; `WATARU YAMAGUCHI@`
CreditsText_Yamamoto:
	db -8, "jan [kasi.supa.jo uta kiwen. jan.ma.moku.toki.]@" ; `KAZUYUKI YAMAMOTO@`
CreditsText_Taniguchi:
	db -8, "jan [jo.suno.ken. tan.ni.kule.sinpin.]@" ; `RYOHSUKE TANIGUCHI@`
CreditsText_Nonomura:
	db -8, "jan [poki uta mi.wile.lon. noka.noka.mu.lape.]@" ; `FUMIHIRO NONOMURA@`
CreditsText_Fuziwara:
	db -7, "jan [moku.toki.pilin utala mi. pana uta sitelen.wawa.laso.]@" ; `MOTOFUMI FUZIWARA@`
CreditsText_Matsusima:
	db -7, "jan [ken:sitelen. ma.supa.sitelen.ma.]@" ; `KENJI MATSUSIMA@`
CreditsText_Tomisawa:
	db -7, "jan [a kili.wile.toki. tomo.mi.sama.walo.]@" ; `AKIHITO TOMISAWA@`
CreditsText_Kawamoto:
	db -7, "jan [ilo:sinpin. kala.wan.moku.toki.]@" ; `HIROSHI KAWAMOTO@`
CreditsText_Kakei:
	db -6, "jan [akesi kiwen.jo.sitelen. kama.ken.]@" ; `AKIYOSHI KAKEI@`
CreditsText_Tsuchiya:
	db -7, "jan [kalama.supa.kili. supa.sinpin.jasima.]@" ; `KAZUKI TSUCHIYA@`
CreditsText_Nakamura:
	db -6, "jan [tawa.ken.jo. nasa.kala.mu.lawa.]@" ; `TAKEO NAKAMURA@`
CreditsText_Yuda:
	db -6, "jan [ma.sama.mi.suno. jo uta.]@" ; `MASAMITSU YUDA@`
CreditsText_Pokemon:
	db -3, "monsuta poki@" ; `#MON@`
CreditsText_Director:
	db -3, "jan lawa@" ; `DIRECTOR@`
CreditsText_Programmers:
	db -5, "jan pali nanpa@" ; `PROGRAMMERS@`
CreditsText_CharacterDesign:
	db -7, "jan pali pi lukin jan@" ; `CHARACTER DESIGN@`
CreditsText_Music:
	db -2, "jan pali pi kalama musi@" ; `MUSIC@`
CreditsText_SoundEffects:
	db -6, "jan pali mu@" ; `SOUND EFFECTS@`
CreditsText_GameDesign:
	db -5, "jan pali nasin@" ; `GAME DESIGN@`
CreditsText_MonsterDesign:
	db -6, "jan pali pi lukin monsuta@" ; `MONSTER DESIGN@`
CreditsText_GameScenario:
	db -6, "jan pali pi nasin toki@" ; `GAME SCENARIO@`
CreditsText_ParametricDesign:
	db -7, "jan pi nasin nanpa@" ; `PARAMETRIC DESIGN@`
CreditsText_MapDesign:
	db -4, "jan pali ma@" ; `MAP DESIGN@`
CreditsText_Testing:
	db -6, "jan alasa musi@" ; `PRODUCT TESTING@`
CreditsText_SpecialThanks:
	db -6, "jan pona@" ; `SPECIAL THANKS@`
CreditsText_Producers:
	db -4, "jan pi lawa nasin@" ; `PRODUCERS@`
CreditsText_Producer:
	db -3, "jan pi lawa nasin@" ; `PRODUCER@`
CreditsText_ExecutiveProducer:
	db -8, "jan lawa pi lawa nasin@" ; `EXECUTIVE PRODUCER@`
CreditsText_Tamada:
	db -6, "jan [sona.supa.ken. tawa.ma.tan.]@" ; `SOUSUKE TAMADA@`
CreditsText_Oota2:
	db -5, "jan [sama.toki.sitelen. o tan.]@" ; `SATOSHI OOTA@`
CreditsText_Yoshikawa:
	db -6, "jan [len.nasa. jo.sitelen.kama.wawa.]@" ; `RENA YOSHIKAWA@`
CreditsText_Oota23:
	db -6, "jan [tomo:misikeke.. o tan.]@" ; `TOMOMICHI OOTA@`
CreditsText_Matsumiya:
	db -8, "jan [toki.sina.noka.pilin uta  ma.supa.mi.jan.]@" ; `TOSHINOBU MATSUMIYA@`
CreditsText_Seya:
	db -5, "jan [noka.pana utala wile.lon. seme.jasima.]@" ; `NOBUHIRO SEYA@`
CreditsText_Yoshida:
	db -7, "jan [ilo:noka.pan utala  jo.sinpin.tan.]@" ; `HIRONOBU YOSHIDA@`
CreditsText_Sekine:
	db -6, "jan [kasi.suno.wile.toki. seli.kili.nena.]@" ; `KAZUHITO SEKINE@`
CreditsText_Shimamura:
	db -7, "jan [kama.supa.sina. sitelen.ma.mu.lape.]@" ; `KAZUSHI SHIMAMURA@`
CreditsText_Shimoyamada:
	db -9, "jan [telo.luka.jo utala kiwen. sina.moku.jasima.ma.tan.]@" ; `TERUYUKI SHIMOYAMADA@`
CreditsText_SuperMarioClub:
	db -9, "kulupu [supa:ma.linja.jo.@" ; `NCL SUPER MARIO CLUB@`
CreditsText_Izushi:
	db -7, "jan [taso.ken.wile.lon. insa supa.sina.]@" ; `TAKEHIRO IZUSHI@`
CreditsText_Nomura:
	db -5, "jan [utala sike.ko. noka.mu.lape.]@" ; `FUZIKO NOMURA@`
CreditsText_Harada:
	db -6, "jan [tawa.kala.wile.lon. alasa lape.tan.]@" ; `TAKAHIRO HARADA@`
CreditsText_Yamagami:
	db -7, "jan [ilo toki.sina. jasima.mani.kasi.mi]@" ; `HITOSHI YAMAGAMI@`
CreditsText_Nishimura:
	db -8, "jan [ken:taso.loje. ni.sinpin.mu.lape.]@" ; `KENTAROU NISHIMURA@`
CreditsText_Saeki:
	db -5, "jan [nanpa.jo.ko. sama.weka.kiwen.]@" ; `NAOKO SAEKI@`
CreditsText_Fuzii:
	db -5, "jan [tan.tala.jan. pilin utala sitelen.wile.]@" ; `TAKAYA FUZII@`
CreditsText_Shogakukan:
	db -4, "kulupu pali@" ; `SHOGAKUKAN`
	next   "[soko.kama.kute.kasi.n]@" ; `PRODUCTION@`
CreditsText_Ootani:
	db -5, "jan [ijo kute.weka. o tawa.ni.]@" ; `IKUE OOTANI@`
CreditsText_PikachuVoice:
	db -6, "mu pi te soweli pika to@" ; `PIKACHU VOICE@`

	db -3, "××××××××@"
CreditsText_USStaff:
	db -7, "jan pali tan ma [mani esun wile.kama.]@" ; `US VERSION STAFF@`
CreditsText_USCoord:
	db -7, "toki pi jan ma [mani esun wile.kama.]@" ; `US COORDINATION@`
CreditsText_Tilden:
	db -5, "jan [ken.lipu. telo.tenpo..]@" ; `GAIL TILDEN@`
CreditsText_Kawakami:
	db -6, "jan [nain.jo.ko. kama.waso.kala.mi.]@" ; `NAOKO KAWAKAMI@`
CreditsText_Nakamura2:
	db -6, "jan [ilo: nasa.kama.mun.laso.]@" ; `HIRO NAKAMURA@`
CreditsText_Shoemake:
	db -6, "jan [len.telo. suno.ma e kama.]@" ; `RANDY SHOEMAKE@`
CreditsText_Osborne:
	db -5, "jan [sama.laso. o pona.n]@" ; `SARA OSBORNE@`
CreditsText_Translation:
	db -7, "ante toki@" ; `TEXT TRANSLATION@`
CreditsText_Ogasawara:
	db -6, "jan [noka.pali utala  o kasi.sama.walo.lape.]@" ; `NOB OGASAWARA@`
CreditsText_Iwata:
	db -5, "jan [sama.toki.lupa. i walo.tawa.]@" ; `SATORU IWATA@`
CreditsText_Izushi2:
	db -7, "jan [tan.kepeken.wile.loje. ijo supa.sitelen.]@" ; `TAKEHIRO IZUSHI@`
CreditsText_Harada2:
	db -7, "jan [taso.kama.wile.lon. a lape.tan.]@" ; `TAKAHIRO HARADA@`
CreditsText_Murakawa:
	db -7, "jan [telo.luka.kiwen. mun.laso.kama.waso.]@" ; `TERUKI MURAKAWA@`
CreditsText_Fukui:
	db -5, "jan [kon.tan. pilin uta kule.wile.]@" ; `KOHTA FUKUI@`
CreditsText_SuperMarioClub2:
	db -9, "kulupu musi [supa:ma.linja.jo.]@" ; `NCL SUPER MARIO CLUB@`
CreditsText_Paad:
	db -5, "alasa musi@" ; `PAAD TESTING@`
CreditsText_Hosokawa:
	db -8, "jan [tan.kepeken.wile.kon. ona soko.kama.walo.]@" ; `TAKEHIKO HOSOKAWA@`
CreditsText_Okubo:
	db -5, "jan [ken:sina. o kute.poka.]@" ; `KENJI OKUBO@`
CreditsText_Nakamichi:
	db -7, "jan [kiwen.mi.kon. nasa.kama.mi.sitelen.]@" ; `KIMIKO NAKAMICHI@`
CreditsText_Yoshimura:
	db -6, "jan [kasi.monsuta.. jo.sina.mu.laso.]@" ; `KAMON YOSHIMURA@`
CreditsText_Yamazaki:
	db -6, "jan [sama.kama.weka. jasima.ma.sama.kili.]@" ; `SAKAE YAMAZAKI@`
