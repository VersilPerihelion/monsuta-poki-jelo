_IsEvolvingText::
	text "seme a. @" ; `What? @`
	text_ram wStringBuffer
	text_start
	line "li kama ante a." ; `is evolving!`
	done

_FellAsleepText::
	text "<TARGET>" ; `<TARGET>`
	line "li kama lape a." ; `fell asleep!`
	prompt

_AlreadyAsleepText::
	text "<TARGET>" ; `<TARGET>'s`
	line "li awen lape." ; `already asleep!`
	prompt

_PoisonedText::
	text "<TARGET>" ; `<TARGET>`
	line "li kama jaki a." ; `was poisoned!`
	prompt

_BadlyPoisonedText::
	text "<TARGET>" ; `<TARGET>'s`
	line "li kama jaki suli a." ; `badly poisoned!`
	prompt

_BurnedText::
	text "<TARGET>" ; `<TARGET>`
	line "li kama seli ike a." ; `was burned!`
	prompt

_FrozenText::
	text "<TARGET>" ; `<TARGET>`
	line "li kama lete kiwen a." ; `was frozen solid!`
	prompt

_FireDefrostedText::
	text "seli li weka e lete tan" ; `Fire defrosted`
	line "<TARGET> a." ; `<TARGET>!`
	prompt

_MonsStatsRoseText::
	text "@" ; `<USER>'s`
	;line "" ; `@`
	text_ram wStringBuffer
	text "pi  <USER>" ; `@`
	line "@"
	text_end

_GreatlyRoseText::
	text "li kama suli mute a." ; `<SCROLL>greatly@`
	prompt

_RoseText::
	text "li kama suli a." ; ` rose!`
	prompt

_MonsStatsFellText::
	text "@" ; `<TARGET>'s`
	;line "" ; `@`
	text_ram wStringBuffer
	text "pi  <TARGET>"
	line "@"
	text_end

_GreatlyFellText::
	text "li kama lili mute a." ; `<SCROLL>greatly@`
	prompt

_FellText::
	text "li kama lili a." ; ` fell!`
	prompt

_RanFromBattleText::
	text "<USER>" ; `<USER>`
	line "li weka tan utala ni a." ; `ran from battle!`
	prompt

_RanAwayScaredText::
	text "pilin monsuta la <TARGET>" ; `<TARGET>`
	line "li weka tan utala ni a." ; `ran away scared!`
	prompt

_WasBlownAwayText::
	text "kon suli li weka e" ; `<TARGET>`
	line "<TARGET> tan utala ni a." ; `was blown away!`
	prompt

_ChargeMoveEffectText::
	text "<USER>@" ; `<USER>@`
	text_end

_MadeWhirlwindText::
	text_start
	line "li pali e sike kon suli a." ; `made a whirlwind!`
	prompt

_TookInSunlightText::
	text_start
	line "li open kama jo e suno sewi a." ; `took in sunlight!`
	prompt

_LoweredItsHeadText::
	text_start
	line "li anpa e lawa ona a." ; `lowered its head!`
	prompt

_SkyAttackGlowingText::
	text_start
	line "li open pana e suno a." ; `is glowing!`
	prompt

_FlewUpHighText::
	text_start
	line "li tawa sewi mute a." ; `flew up high!`
	prompt

_DugAHoleText::
	text_start
	line "li pali e lupa anpa a." ; `dug a hole!`
	prompt

_BecameConfusedText::
	text "<TARGET>" ; `<TARGET>`
	line "li kama pilin nasa a." ; `became confused!`
	prompt

_MimicLearnedMoveText::
	text "<USER>" ; `<USER>`
	line "li kama sona e pali" ; `learned`
	cont "te@" ; `@`
	text_ram wNameBuffer
	text "to a." ; `!`
	prompt

_MoveWasDisabledText::
	text "pali te@" ; `<TARGET>'s`
	;line "" ; `@`
	text_ram wNameBuffer
	text "to" ; ` was`
	line "pi <TARGET>"
	cont "li kama ken ala a." ; `disabled!`
	prompt

_NothingHappenedText::
	text "ala li kama." ; `Nothing happened!`
	prompt

_NoEffectText::
	text "ala li lon." ; `No effect!`
	prompt

_ButItFailedText::
	text "taso pali ni pakala." ; `But, it failed! `
	prompt

_DidntAffectText::
	text "ni li ala tawa" ; `It didn't affect`
	line "<TARGET> a." ; `<TARGET>!`
	prompt

_IsUnaffectedText::
	text "<TARGET> la" ; `<TARGET>`
	line "ni li ala." ; `is unaffected!`
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>" ; `<TARGET>'s`
	line "li pini sijelo a." ; `paralyzed! It may`
	cont "ona li ken pali ala a." ; `not attack!`
	prompt

_SubstituteText::
	text "ona li pali e" ; `It created a`
	line "te sijelo lili tawa ala pakala to a." ; `SUBSTITUTE!`
	prompt

_HasSubstituteText::
	text "tenpo ni la <USER>" ; `<USER>`
	line "li jo e te sijelo lili tawa ala pakala to." ; `has a SUBSTITUTE!`
	prompt

_TooWeakSubstituteText::
	text "wawa lili la ona li ken ala pali e" ; `Too weak to make`
	line "te sijelo lili tawa ala pakala to." ; `a SUBSTITUTE!`
	prompt

_WasSeededText::
	text "kasi nasa li kama selo e" ; `<TARGET>`
	line "<TARGET> a." ; `was seeded!`
	prompt

_EvadedAttackText::
	text "<TARGET>" ; `<TARGET>`
	line "li weka e utala ona a." ; `evaded attack!`
	prompt

_HitWithRecoilText::
	text "pali ona la <USER>" ; `<USER>'s`
	line "li pakala e sijelo ona a." ; `hit with recoil!`
	prompt

_ConvertedTypeText::
	text "kule kon ona li kama sama" ; `Converted type to`
	line "kule kon pi <TARGET>." ; `<TARGET>'s!`
	prompt

_StatusChangesEliminatedText::
	text "ante pi nanpa ken ale" ; `All STATUS changes`
	line "li weka a." ; `are eliminated!`
	prompt

_GettingPumpedText::
	text "<USER>" ; `<USER>'s`
	line "li kama wawa pakala a." ; `getting pumped!`
	prompt

_StartedSleepingEffect::
	text "<USER>" ; `<USER>`
	line "li open lape a." ; `started sleeping!`
	done

_FellAsleepBecameHealthyText::
	text "<USER>" ; `<USER>`
	line "li kama lape li kama pona sijelo a." ; `fell asleep and`
	;cont "" ; `became healthy!`
	done

_RegainedHealthText::
	text "<USER>" ; `<USER>`
	line "li kama pona sijelo sin a." ; `regained health!`
	prompt

_TransformedText::
	text "<USER>" ; `<USER>`
	line "li ante e ona tawa" ; `transformed into`
	cont "monsuta te@" ; `@`
	text_ram wNameBuffer
	text "to a." ; `!`
	prompt

_LightScreenProtectedText::
	text "<USER>" ; `<USER>'s`
	line "li selo tan utala nasa a." ; `protected against`
	;cont "" ; `special attacks!`
	prompt

_ReflectGainedArmorText::
	text "<USER>" ; `<USER>`
	line "li kama jo e selo wawa a." ; `gained armor!`
	prompt

_ShroudedInMistText::
	text "<USER>" ; `<USER>'s`
	line "li lape kepeken kon lape a." ; `shrouded in mist!`
	prompt

_CoinsScatteredText::
	text "sike mani li weka" ; `Coins scattered`
	line "lon ma ni ale a." ; `everywhere!`
	prompt

_SuckedHealthText::
	text "ona li lanpan e wawa pilin" ; `Sucked health from`
	line "tan <TARGET> a." ; `<TARGET>!`
	prompt

_DreamWasEatenText::
	text "ona li moku e sitelen lape" ; `<TARGET>'s`
	line "pi <TARGET> a." ; `dream was eaten!`
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
