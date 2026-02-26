_CableClubNPCPleaseWaitText::
	text "Please wait.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_YELLOW_VC)
	text "Please come again!"
	done
	text_start
	text "sed because of"
	cont "inactivity."
ELSE
	text "The link has been"
	line "closed because of"
	cont "inactivity."
ENDC
	vc_patch_end

	para "Please contact"
	line "your friend and"
	cont "come again!"
	done

_CableClubNPCPleaseComeAgainText::
	text "Please come again!"
	done

_CableClubNPCMakingPreparationsText::
	text "mi pali e tomo ni." ; `We're making`
	line "mi wile kepeken tenpo mute." ; `preparations.`
	cont "o awen pona." ; `Please wait.`
	done

_FlashLightsAreaText::
	text "suno suli li suno" ; `A blinding FLASH`
	line "e tomo ni ale a." ; `lights the area!`
	prompt

_WarpToLastPokemonCenterText::
	text "sina wile ala wile tawa tomo misikeke pini" ; `Warp to the last`
	line "lon tenpo ni." ; `#MON CENTER.`
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text "li ken ala kepeken" ; ` can't`
	line "te tawa ma ante lon tenpo ala to lon tenpo ni." ; `use TELEPORT now.`
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text "li ken ala" ; ` can't`
	line "te tawa sewi sama waso to lon ma ni." ; `FLY here.`
	prompt

_NotHealthyEnoughText::
	text "wawa sijelo ona" ; `Not healthy`
	line "li lili ike." ; `enough.`
	prompt

_NewBadgeRequiredText::
	text "sina wile kepeken pali ni la" ; `No! A new BADGE`
	line "sina wile e sitelen wawa sin." ; `is required.`
	prompt

_CannotUseItemsHereText::
	text "sina ken ala kepeken ijo" ; `You can't use items`
	line "lon ma ni." ; `here.`
	prompt

_CannotGetOffHereText::
	text "sina ken ala weka" ; `You can't get off`
	line "lon ma ni." ; `here.`
	prompt

_UsedStrengthText::
	text_ram wNameBuffer
	text "li kepeken" ; ` used`
	line "te wawa sijelo pi tawa kiwen to.@" ; `STRENGTH.@`
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text "ken" ; ` can`
	line "tawa e kiwen suli." ; `move boulders.`
	prompt

_CurrentTooFastText::
	text "tawa telo ni li suli ike a." ; `The current is`
	;line "" ; `much too fast!`
	prompt

_CyclingIsFunText::
	text "kepeken pi ilo tawa li pona a." ; `Cycling is fun!`
	line "o weka e sona pi te tawa lon supa telo to a." ; `Forget SURFing!`
	prompt

_GotMonText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got`
	line "monsuta te@" ; `@`
	text_ram wNameBuffer
	text "to a.@" ; `!@`
	text_end

_SentToBoxText::
	text "sina ken ala jo e monsuta mute lon tenpo ni." ; `There's no more`
	line "monsuta te@" ; `room for #MON!`
	;cont "@"
	text_ram wBoxMonNicks
	text "to" ; ` was`
	cont "li tawa poki@" ; `sent to #MON`
	;cont "BOX @"
	text_ram wStringBuffer
	text "lon ilo nanpa." ; ` on PC!`
	done

_BoxIsFullText::
	text "sina ken ala jo e monsuta mute lon tenpo ni." ; `There's no more`
	;line "" ; `room for #MON!`

	para "poki suli lon ilo nanpa pi sina kepeken" ; `The #MON BOX`
	line "ken ala kama jo e monsuta mute kin a." ; `is full and can't`
	;cont "" ; `accept any more!`

	para "o ante e poki lon ilo nanpa" ; `Change the BOX at`
	line "lon insa tomo misikeke." ; `a #MON CENTER!`
	done
