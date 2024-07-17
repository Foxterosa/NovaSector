
// Forge Armor Alt-Skins

/obj/item/clothing/suit/armor/forging_plate_armor
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'
	uses_advanced_reskins = TRUE
	unique_reskin = list(
		"Steel cuirass" = list(
			RESKIN_ICON_STATE = "armor_1",
			RESKIN_WORN_ICON_STATE = "armor_1"
		),
		"Steel half-plate" = list(
			RESKIN_ICON_STATE = "armor_2",
			RESKIN_WORN_ICON_STATE = "armor_2"
		),
		"Studded Leather Armor" = list(
			RESKIN_ICON_STATE = "armor_3",
			RESKIN_WORN_ICON_STATE = "armor_3"
		),
		"Grenzelhoft cuirass" = list(
			RESKIN_ICON_STATE = "grenzarmor",
			RESKIN_WORN_ICON_STATE = "grenzarmor"
		),
	)

/obj/item/clothing/gloves/forging_plate_gloves
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_hands.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_hands.dmi'
	uses_advanced_reskins = TRUE
	unique_reskin = list(
		"Plate gauntlets" = list(
			RESKIN_ICON_STATE = "metalgloves",
			RESKIN_WORN_ICON_STATE = "metalgloves"
		),
	)

/obj/item/clothing/head/helmet/forging_plate_helmet
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_head.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_head.dmi'
	uses_advanced_reskins = TRUE
	unique_reskin = list(
		"Skull cap" = list(
			RESKIN_ICON_STATE = "metalhel_1",
			RESKIN_WORN_ICON_STATE = "metalhel_1"
		),
		"Visored sallet" = list(
			RESKIN_ICON_STATE = "metalhel_2",
			RESKIN_WORN_ICON_STATE = "metalhel_2"
		),
		"Barred helmet" = list(
			RESKIN_ICON_STATE = "metalhel_3",
			RESKIN_WORN_ICON_STATE = "metalhel_3"
		),
		"Steel helmet" = list(
			RESKIN_ICON_STATE = "metalhel_4",
			RESKIN_WORN_ICON_STATE = "metalhel_4"
		),
	)

/obj/item/clothing/shoes/forging_plate_boots
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_feet.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_feet.dmi'
	uses_advanced_reskins = TRUE
	unique_reskin = list(
		"Plate gauntlets" = list(
			RESKIN_ICON_STATE = "metalboots",
			RESKIN_WORN_ICON_STATE = "metalboots"
		),
	)

// Chainmail Armor

/obj/item/clothing/under/costume/tipos_forest/forging_plate_armor
	name = "chainmail armor"
	desc = ""
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'
	icon_state = "chainmail"
	resistance_flags = FIRE_PROOF
	obj_flags_nova = ANVIL_REPAIR
	armor_type = /datum/armor/armor_chainmail
	material_flags = MATERIAL_EFFECTS | MATERIAL_ADD_PREFIX

/datum/armor/armor_chainmail
	melee = 20
	bullet = 20
	fire = 25
	wound = 15

/obj/item/clothing/under/costume/tipos_forest/forging_plate_armor/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/armor_plate, 2)
	AddComponent(/datum/component/reagent_clothing, ITEM_SLOT_ICLOTHING)

	allowed += /obj/item/forging/reagent_weapon

// Guard armor

/obj/item/clothing/suit/armor/riot/knight/forest_green
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'
	icon_state = "knight_green"

/obj/item/clothing/suit/armor/riot/knight/yellow/forest_yellow
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'
	icon_state = "knight_yellow"

/obj/item/clothing/suit/armor/riot/knight/blue/forest_blue
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'
	icon_state = "knight_blue"

/obj/item/clothing/suit/armor/riot/knight/red/forest_red
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'
	icon_state = "knight_red"

// Guard Helmet

/obj/item/clothing/head/helmet/toggleable/tipos_forest/knight
	name = "medieval helmet"
	desc = "A classic metal helmet."
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'
	icon_state = "knight"
	toggle_message = "You pull the visor down on"
	alt_toggle_message = "You push the visor up on"
	actions_types = list(/datum/action/item_action/toggle)
	armor_type = /datum/armor/helmet_knight
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR|HIDESNOUT
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH
	resistance_flags = NONE
	strip_delay = 80
	dog_fashion = null
	clothing_traits = list(TRAIT_HEAD_INJURY_BLOCKED)
