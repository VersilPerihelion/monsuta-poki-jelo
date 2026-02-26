_ChampionsRoomRivalIntroText::
	text "<RIVAL> toki a." ; `<RIVAL>: Hey!`

	para "mi wile lukin e sina lon tomo ni" ; `I was looking`
	line "<PLAYER> o." ; `forward to seeing`
	;cont "" ; `you, <PLAYER>!`

	para "jan utala mi li wile aewn wawa." ; `My rival should`
	line "ni la mi ken awen wawa kin." ; `be strong to keep`
	;cont "" ; `me sharp!`

	para "mi awen pali e ilo lipu sona mi la" ; `While working on`
	line "mi tawa ma ale li alasa e monsuta wawa." ; `#DEX, I looked`
	;cont "" ; `all over for`
	;cont "" ; `powerful #MON!`

	para "kin la mi pali e kulupu monsuta mute." ; `Not only that, I`
	line "kulupu ni li ken anpa e kule monsuta ale." ; `assembled teams`
	;cont "" ; `that would beat`
	;cont "" ; `any #MON type!`

	para "ni la tenpo ni la a." ; `And now!`

	para "mi jan sewi pi tomo utala sewi a." ; `I'm the #MON`
	;line "" ; `LEAGUE champion!`

	para "<PLAYER> o." ; `<PLAYER>! Do you`
	line "sina sona ala sona e ni." ; `know what that`
	;cont "" ; `means?`

	para "o kute a." ; `I'll tell you!`

	para "mi jan lawa monsuta nanpa wan lon ma ale a." ; `I am the most`
	;line "" ; `powerful trainer`
	;cont "" ; `in the world!`
	done

_RivalDefeatedText::
	text "ike a." ; `NO!`
	line "ni ken ala lon a." ; `That can't be!`
	cont "mi kepeken wawa ale mi taso sina anpa e mi a." ; `You beat my best!`

	para "mi pali mute tawa kama jan sewi a." ; `After all that`
	line "tenpo lawa mi li pini anu seme." ; `work to become`
	;cont "" ; `LEAGUE champ?`

	para "mi ken ala e ni a." ; `My reign is over`
	;line "" ; `already?`
	;cont "" ; `It's not fair!`
	prompt

_RivalVictoryText::
	text "a a a a a." ; `Hahaha!`
	line "mi sewi a. mi sewi a." ; `I won, I won!`

	para "mi pona pi mute ike tawa sina" ; `I'm too good for`
	line "<PLAYER> o." ; `you, <PLAYER>!`

	para "sina pona tan kama lon tomo ni." ; `You did well to`
	line "sina utala e jan nanpa wan" ; `even reach me,`
	cont "<RIVAL> a." ; `<RIVAL>, the`
	;cont "" ; `#MON genius!`

	para "taso a."
	line "sina wile kepeken wawa mute tawa jo sina a."

	para "a a a a a." ; `Nice try, loser!`
	;line "" ; `Hahaha!`
	prompt

_ChampionsRoomRivalAfterBattleText::
	text "tan seme a." ; `Why?`
	line "mi anpa tan seme a." ; `Why did I lose?`

	para "mi pali e pakala ala." ; `I never made any`
	line "mi suli e monsuta mi ale." ; `mistakes raising`
	;cont "" ; `my #MON...`

	para "pakala a." ; `Darn it! You're`
	line "sina jan sewi sin pi tomo utala sewi." ; `the new #MON`
	;cont "" ; `LEAGUE champion!`

	para "taso mi wile ala toki e ni." ; `Although I don't`
	;line "" ; `like to admit it.`
	done

_ChampionsRoomOakText::
	text "jan [o kili.toki.]: toki a." ; `OAK: <PLAYER>!`
	line "<PLAYER> o."
	done

_ChampionsRoomOakCongratulatesPlayerText::
	text "jan [o kili.toki.]: sina sewi anu seme." ; `OAK: So, you won!`
	line "pona mute a." ; `Congratulations!`
	cont "sina jan sewi sin pi tomo utala sewi." ; `You're the new`
	;cont "" ; `#MON LEAGUE`
	;cont "" ; `champion!`

	para "sina weka lon poka te@" ; `You've grown up so`
	;line "" ; `much since you`
	;cont "" ; `first left with`
	;cont "" ; `@`
	text_ram wNameBuffer
	text "to sina la" ; `!`
	line "sina kama suli a."

	para "<PLAYER> o." ; `<PLAYER>, you have`
	line "sina jan lili ala lon tenpo ni." ; `come of age!`
	done

_ChampionsRoomOakDisappointedWithRivalText::
	text "jan [o kili.toki.] ni la" ; `OAK: <RIVAL>! I'm`
	line "<RIVAL> o." ; `disappointed!`
	cont "seme li lon."

	para "mi kute e sewi sina pi kulupu sewi la" ; `I came when I`
	line "mi kama lon tenpo lili." ; `heard you beat`
	;cont "" ; `the ELITE FOUR!`

	para "taso mi lon." ; `But, when I got`
	line "sina anpa lon tenpo pini poka." ; `here, you had`
	;cont "" ; `already lost!`

	para "<RIVAL> o." ; `<RIVAL>! Do you`
	line "sina sona ala sona e ni:" ; `understand why`
	cont "sina anpa tan seme." ; `you lost?`

	para "sina jan pona ala tawa monsuta sina." ; `You have forgotten`
	line "sina olin ala e monsuta sina." ; `to treat your`
	cont "sina toki insa ala e pilin pi monsuta sina." ; `#MON with`
	;cont "" ; `trust and love!`

	para "ona li lon ala poka sina la" ; `Without them, you`
	line "sina ken ala kama jan sewi sin." ; `will never become`
	;cont "" ; `a champ again!`
	done

_ChampionsRoomOakComeWithMeText::
	text "jan [o kili.toki.]: ante la" ; `OAK: <PLAYER>!`
	line "<PLAYER> o."

	para "sina sona e ni:" ; `You understand`
	line "sewi sina li sewi sina taso ala." ; `that your victory`
	cont "monsuta sina li sewi kin." ; `was not just your`
	;cont "" ; `own doing!`

	para "sina en monsuta sina li kulupu suli a." ; `The bond you share`
	;line "" ; `with your #MON`
	;cont "" ; `is marvelous!`

	para "<PLAYER> o." ; `<PLAYER>!`
	line "o kama lon poka mi." ; `Come with me!`
	done
