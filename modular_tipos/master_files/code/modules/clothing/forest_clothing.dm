
// Forest Clothing - Blackstone Sprites

// Neck Clothing

/obj/item/clothing/neck/cloak/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_neck.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_neck.dmi'

/obj/item/clothing/neck/cloak/tipos_forest/lord
	name = "lordly cloak"
	desc = "Ermine trimmed, handed down."
	icon_state = "lord_cloak"
	armor_type = /datum/armor/tipos_forest/lord

/datum/armor/tipos_forest/lord
	melee = 20
	bullet = 20
	fire = 20
	wound = 20
	acid = 20
	bio = 20
	laser = 20
	energy = 20
	bomb = 20

/obj/item/clothing/neck/cloak/tipos_forest/cape
	name = "white cape"
	desc = "A beautiful, flowing cape. Too bad it tangles too much on the vegetation."
	icon_state = "cape"

/obj/item/clothing/neck/cloak/tipos_forest/inquisidor
	name = "black cape"
	desc = "A beautiful, flowing cape. Too bad it tangles too much on the vegetation."
	icon_state = "inquisi_cape"

// Suit Clothing

/obj/item/clothing/suit/costume/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'

/obj/item/clothing/suit/costume/tipos_forest/robe_white
	name = "white robe"
	desc = ""
	icon_state = "white_robe"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|ARMS|LEGS

/obj/item/clothing/suit/costume/tipos_forest/robe_blue
	name = "Blue robe"
	desc = ""
	icon_state = "blue_robe"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|ARMS|LEGS

// Under Clothing

/obj/item/clothing/under/costume/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_under.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_under.dmi'

/obj/item/clothing/under/costume/tipos_forest/gambeson
	name = "gambeson"
	desc = "A large shirt meant to be used below armor."
	icon_state = "gambeson"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	can_adjust = FALSE
	armor_type = /datum/armor/tipos_forest/gambeson

/datum/armor/tipos_forest/gambeson
	melee = 10
	bullet = 10
	fire = 10
	wound = 10

/obj/item/clothing/under/costume/tipos_forest/inquisidor
	name = "formal silks"
	desc = ""
	icon_state = "inquisi_suit"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE

/obj/item/clothing/under/costume/tipos_forest/jester
	name = "jester's tunick"
	desc = ""
	icon_state = "jester"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE

/obj/item/clothing/under/costume/tipos_forest/grenz
	name = "grenzelhoft rags"
	desc = ""
	icon_state = "grenzshirt"
	inhand_icon_state = null
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE

// Face Clothing

/obj/item/clothing/mask/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_mask.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_mask.dmi'

/obj/item/clothing/mask/tipos_forest/hood
	name = "hood"
	desc = ""
	actions_types = list(/datum/action/item_action/adjust)
	icon_state = "basichood"
	alternate_worn_layer = BACK_LAYER
	clothing_flags = BLOCK_GAS_SMOKE_EFFECT
	flags_inv = HIDEFACIALHAIR | HIDEFACE | HIDESNOUT | HIDEHAIR | HIDEEARS
	w_class = WEIGHT_CLASS_SMALL
	visor_flags = BLOCK_GAS_SMOKE_EFFECT
	visor_flags_inv = HIDEFACIALHAIR | HIDEFACE | HIDESNOUT | HIDEHAIR | HIDEEARS
	interaction_flags_click = NEED_DEXTERITY|ALLOW_RESTING

/obj/item/clothing/mask/tipos_forest/hood/attack_self(mob/user)
	adjust_visor(user)

/obj/item/clothing/mask/tipos_forest/hood/click_alt(mob/user)
	adjust_visor(user)
	return CLICK_ACTION_SUCCESS


/obj/item/clothing/mask/tipos_forest/hood/examine(mob/user)
	. = ..()
	. += span_notice("Alt-click [src] to adjust it.")

/obj/item/clothing/mask/tipos_forest/hood/chainmail
	name = "chainmail coif"
	desc = "Doesn't grant any protectión, it looks good tho."
	icon_state = "chaincoif"

// Head Clothing

/obj/item/clothing/head/hats/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_head.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_head.dmi'

/obj/item/clothing/head/hats/tipos_forest/inquisidor
	name = "buckled hat"
	desc = ""
	icon_state = "inquisi_hat"
	inhand_icon_state = null

/obj/item/clothing/head/hats/tipos_forest/jester
	name = "jester's hat"
	desc = ""
	icon_state = "jester"
	inhand_icon_state = null
	flags_inv = HIDEHAIR | HIDEEARS

/obj/item/clothing/head/hats/tipos_forest/bard
	name = "fancy hat"
	desc = ""
	icon_state = "bard_hat"
	inhand_icon_state = null

/obj/item/clothing/head/hats/tipos_forest/grenz
	name = "grenzelhoft hat"
	desc = ""
	icon_state = "grenzhat"
	inhand_icon_state = null

/obj/item/clothing/head/costume/crown/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_head.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_head.dmi'
	name = "crown"
	desc = "A crown fit for a king, a petty king maybe."
	icon_state = "crown"
	armor_type = /datum/armor/costume_crown
	resistance_flags = FIRE_PROOF

// Forest Gloves

/obj/item/clothing/gloves/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_hands.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_hands.dmi'

/obj/item/clothing/gloves/tipos_forest/leather
	name = "leather gloves"
	desc = ""
	icon_state = "leather_gloves"
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT

/obj/item/clothing/gloves/tipos_forest/grenz
	name = "grenzelhoft gloves"
	desc = ""
	icon_state = "grenzgloves"
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT

// Forest Feet

/obj/item/clothing/shoes/jackboots/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_feet.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_feet.dmi'

/obj/item/clothing/shoes/jackboots/tipos_forest/leather
	name = "leather boots"
	desc = ""
	icon_state = "leatherboots"

/obj/item/clothing/shoes/jackboots/tipos_forest/black
	name = "black leather boots"
	desc = ""
	icon_state = "blackboots"

/obj/item/clothing/shoes/jackboots/tipos_forest/grenz
	name = "grenzelhoft boots"
	desc = ""
	icon_state = "grenzboots"

/obj/item/clothing/shoes/clown_shoes/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/clothing/forest_feet.dmi'
	worn_icon = 'modular_tipos/master_files/icons/mob/clothing/forest_feet.dmi'
	name = "funny shoes"
	desc = ""
	icon_state = "jester"

// Forest Pouch

/obj/item/storage/tipos_forest
	icon = 'modular_tipos/master_files/icons/obj/storage/forest_storage.dmi'

/obj/item/storage/tipos_forest/pouch
	name = "pouch"
	desc = "It can hold a FEW coins."
	icon_state = "pouch"
	w_class = WEIGHT_CLASS_SMALL
	resistance_flags = FLAMMABLE
	slot_flags = ITEM_SLOT_ID

/obj/item/storage/tipos_forest/pouch/Initialize(mapload)
	. = ..()
	atom_storage.max_specific_storage = WEIGHT_CLASS_SMALL
	atom_storage.max_slots = 14
	atom_storage.set_holdable(list(
		/obj/item/coin,
		/obj/item/dice),)

/obj/item/storage/tipos_forest/pouch/lord

/obj/item/storage/tipos_forest/pouch/lord/PopulateContents()
	var/static/items_inside = list(
		/obj/item/coin/gold = 5,
		/obj/item/coin/silver = 7,
	)
	generate_items_inside(items_inside, src)

/obj/item/storage/tipos_forest/pouch/town

/obj/item/storage/tipos_forest/pouch/town/PopulateContents()
	var/static/items_inside = list(
		/obj/item/coin/silver = 3,
	)
	generate_items_inside(items_inside, src)

/obj/item/storage/tipos_forest/pouch/captain

/obj/item/storage/tipos_forest/pouch/captain/PopulateContents()
	var/static/items_inside = list(
		/obj/item/coin/gold = 2,
		/obj/item/coin/silver = 5,
	)
	generate_items_inside(items_inside, src)
