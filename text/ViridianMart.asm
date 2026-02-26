_ViridianMartClerkSayHiToOakText::
	text "pona a." ; `Okay! Say hi to`
	line "o toki pona tawa jan sona [o kili.toki.] tan mi." ; `PROF.OAK for me!`
	done

_ViridianMartClerkYouCameFromPalletTownText::
	text "toki a." ; `Hey! You came from`
	line "sina kama tan ma tomo lili [walo:ken.jan.] anu seme." ; `PALLET TOWN?`
	done

_ViridianMartClerkParcelQuestText::
	text "sina sona e jan sona [o kili.toki.] anu seme." ; `You know PROF.`
	;line "" ; `OAK, right?`

	para "ijo esun ona li kama." ; `His order came in.`
	line "sina ken ala ken pana e ijo ni tawa ona." ; `Will you take it`
	;cont "" ; `to him?`

	para "<PLAYER> li kama jo e" ; `<PLAYER> got`
	line "te poki pi jan [o kili.toki.] to a.@" ; `OAK's PARCEL!@`
	text_end

_ViridianMartYoungsterText::
	text "tomo esun ni li esun e" ; `This shop sells a`
	line "te misikeke weka pini to mute." ; `lot of PARLYZ`
	;cont "" ; `HEALs.`
	done

_ViridianMartCooltrainerMText::
	text "pini la tomo esun ni" ; `The shop finally`
	line "li jo e te telo misikeke lili to tawa esun." ; `has some POTIONs`
	;cont "" ; `in stock.`
	done
