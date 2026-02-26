_FuchsiaGymKogaBeforeBattleText::
	text "jan [ko:jaki.]: a a a a a." ; `KOGA: Fwahahaha!`

	para "jan lili taso li wile utala e mi anu seme." ; `A mere child like`
	;line "" ; `you dares to`
	;cont "" ; `challenge me?`

	para "pona a." ; `Very well, I`
	line "mi jan sona pi nasin moli len." ; `shall show you`
	cont "mi pana lukin e pilin monsuta pi nasin ni tawa sina." ; `true terror as a`
	;cont "" ; `ninja master!`

	para "monsuta sina li kama lape li kama jo la" ; `You shall feel`
	line "sina kama sona e nasin ike mi a." ; `the despair of`
	;cont "" ; `poison and sleep`
	;cont "" ; `techniques!`
	done

_FuchsiaGymKogaReceivedSoulBadgeText::
	text "a." ; `Humph!`
	line "mi la sina wawa a." ; `You have proven`
	;cont "" ; `your worth!`

	para "pona a." ; `Here! Take the`
	line "o kama jo e te sitelen wawa pi kon insa to a." ; `SOULBADGE!`
	prompt

_FuchsiaGymKogaPostBattleAdviceText::
	text "sina te jaki mute e sijelo to pi monsuta ante la" ; `When afflicted by`
	line "utala li awen la" ; `TOXIC, #MON`
	cont "pakala sijelo ona li kama suli a." ; `suffer more and`
	;cont "" ; `more as battle`
	;cont "" ; `progresses!`

	para "jan ante ale sina li kama pilin monsuta a." ; `It will surely`
	;line "" ; `terrorize foes!`
	done

_FuchsiaGymKogaSoulBadgeInfoText::
	text "sina jo e te sitelen wawa pi kon insa to la" ; `Now that you have`
	line "nanpa ken awen pi monsuta sina li kama suli." ; `the SOULBADGE,`
	;cont "" ; `the DEFENSE of`
	;cont "" ; `your #MON`
	;cont "" ; `increases!`

	para "kin la sina ken kepeken" ; `It also lets you`
	line "te tawa lon supa telo to." ; `SURF outside of`
	;cont "" ; `battle!`

	para "o kama jo e ijo ni kin." ; `Ah! Take this`
	;line "" ; `too!`
	done

_FuchsiaGymKogaReceivedTM06Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_FuchsiaGymKogaTM06ExplanationText::
	text_start
	para "ilo sike sona 6 li te jaki mute e sijelo to." ; `TM06 contains`
	;line "" ; `TOXIC!`

	para "jan li pona suli e nasin len ni" ; `It is a secret`
	line "lon tenpo suli mute." ; `technique over`
	;cont "" ; `400 years old!`
	done

_FuchsiaGymKogaTM06NoRoomText::
	text "o ala e poki ijo sina." ; `Make space for`
	;line "" ; `this, child!`
	done

_FuchsiaGymRocker1BattleText::
	text "wawa sijelo li ale ala tawa utala monsuta." ; `Strength isn't`
	;line "" ; `the key for`
	;cont "" ; `#MON!`

	para "sona li ale a." ; `It's strategy!`

	para "mi pana lukin e ni tawa sina:" ; `I'll show you how`
	line "sona li ken anpa e wawa sijelo." ; `strategy can beat`
	;cont "" ; `brute strength!`
	done

_FuchsiaGymRocker1EndBattleText::
	text "seme a." ; `What?`
	line "nasa suli a." ; `Extraordinary!`
	prompt

_FuchsiaGymRocker1AfterBattleText::
	text "a. sina wan e wawa sijelo e wawa lawa anu seme." ; `So, you mix brawn`
	line "nasin ni li pona a." ; `with brains?`
	;cont "" ; `Good strategy!`
	done

_FuchsiaGymRocker2BattleText::
	text "mi wile kama jan utala len la" ; `I wanted to become`
	line "mi kama lon tomo utala ni." ; `a ninja, so I`
	;cont "" ; `joined this GYM!`
	done

_FuchsiaGymRocker2EndBattleText::
	text "a mi pini." ; `I'm done`
	;line "" ; `for!`
	prompt

_FuchsiaGymRocker2AfterBattleText::
	text "mi wile awen kama sona tan jan [ko:jaki.]." ; `I will keep on`
	line "ona li jan sona mi pi nasin len." ; `training under`
	;cont "" ; `KOGA, my ninja`
	;cont "" ; `master!`
	done

_FuchsiaGymRocker3BattleText::
	text "pilin sina la" ; `Let's see you`
	line "sina ken ala ken anpa e nasin mi." ; `beat my special`
	;cont "" ; `techniques!`
	done

_FuchsiaGymRocker3EndBattleText::
	text "sina kepeken nasin pona kin." ; `You`
	;line "" ; `had me fooled!`
	prompt

_FuchsiaGymRocker3AfterBattleText::
	text "nasin lape en nasin jaki li pona mute tawa mi tan ni:" ; `I like poison and`
	line "ona li awen lon pini utala." ; `sleep techniques,`
	;cont "" ; `as they linger`
	;cont "" ; `after battle!`
	done

_FuchsiaGymRocker4BattleText::
	text "o awen a." ; `Stop right there!`

	para "sina pilin ike tan sinpin pi lukin ala anu seme." ; `Our invisible`
	;line "" ; `walls have you`
	;cont "" ; `frustrated?`
	done

_FuchsiaGymRocker4EndBattleText::
	text "a. ona li pona a." ; `Whoa!`
	;line "" ; `He's got it!`
	prompt

_FuchsiaGymRocker4AfterBattleText::
	text "sina pona mute." ; `You impressed me!`
	line "ni la mi toki e sona lili ni tawa sina:" ; `Here's a hint!`

	para "sina lukin pona la" ; `Look very closely`
	line "sina ken lukin e lupa lon sinpin pi lukin ala." ; `for gaps in the`
	;cont "" ; `invisible walls!`
	done

_FuchsiaGymRocker5BattleText::
	text "mi kama sona e nasin [ni.n sama.]" ; `I also study the`
	line "tan jan sona [ko:jaki.]." ; `way of the ninja`
	;cont "" ; `with master KOGA!`

	para "jan utala len li kepeken monsuta lon tenpo ale." ; `Ninja have a long`
	;line "" ; `history of using`
	;cont "" ; `animals!`
	done

_FuchsiaGymRocker5EndBattleText::
	text "mu" ; `Awoo!`
	prompt

_FuchsiaGymRocker5AfterBattleText::
	text "mi o kama sona mute." ; `I still have much`
	;line "" ; `to learn!`
	done

_FuchsiaGymRocker6BattleText::
	text "jan [ko:jaki.] li pana sona e ijo mute tawa mi." ; `Master KOGA comes`
	line "sina sona ala sona e nasin [mun ilo wawa en kon alasa]." ; `from a long line`
	;cont "" ; `of ninjas!` ; VPH i am not sorry

	;para "" ; `What did you`
	;line "" ; `descend from?`
	done

_FuchsiaGymRocker6EndBattleText::
	text "mi weka e sike mi a." ; `Dropped` ; VPH i'm still not sorry
	line "" ; `my balls!`
	prompt

_FuchsiaGymRocker6AfterBattleText::
	text "jan [ko:jaki.] li sona e nasin mute." ; `Where there is`
	line "sina sona ala sona e nasin [ona jaki utala tawa alasa]." ; `light, there is`
	;cont "" ; `shadow!`

	;para "" ; `Light and shadow!`
	;line "" ; `Which do you`
	;cont "" ; `choose?`
	done

_FuchsiaGymGymGuideChampInMakingText::
	text "jan sewi pi tenpo kama o." ; `Yo! Champ in`
	line "toki a." ; `making!`

	para "tomo utala [kute.walo.loje.n pona.] li jo" ; `FUCHSIA GYM is`
	line "e sinpin insa pi lukin ala." ; `riddled with`
	;cont "" ; `invisible walls!`

	para "jan [ko:jaki.] li lukin lon poka." ; `KOGA might appear`
	line "taso sina wile tawa sike." ; `close, but he's`
	;cont "" ; `blocked off!`

	para "o alasa e lupa lon sinpin ni." ; `You have to find`
	;line "" ; `gaps in the walls`
	;cont "" ; `to reach him!`
	done

_FuchsiaGymGymGuideBeatKogaText::
	text "jan utala len li pana e pilin monsuta anu seme." ; `It's amazing how`
	;line "" ; `ninja can terrify`
	;cont "" ; `even now!`
	done
