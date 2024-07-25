/obj/machinery/vending/tipos_forest/clothing
	name = "PEDDLER"
	desc = "The stomach of this thing can been stuffed with fun things for you to buy."
	icon = 'modular_tipos/master_files/icons/obj/machines/vending.dmi'
	icon_state = "forest_vendor"
	icon_deny = "forest_vendor-deny"
	panel_type = "panel15"
	default_price = 0
	use_power = FALSE
	shut_up = TRUE
	vend_reply = null
	products = list(

		/obj/item/clothing/head/hats/tipos_forest/inquisidor = 2,
		/obj/item/clothing/neck/cloak/tipos_forest/inquisidor = 2,
		/obj/item/clothing/under/costume/tipos_forest/inquisidor = 2,
		/obj/item/clothing/head/hats/tipos_forest/grenz = 3,
		/obj/item/clothing/under/costume/tipos_forest/grenz = 3,
		/obj/item/clothing/gloves/tipos_forest/grenz = 3,
		/obj/item/clothing/shoes/jackboots/tipos_forest/grenz = 3,
		/obj/item/clothing/mask/tipos_forest/hood/chainmail = 5,
		/obj/item/clothing/mask/tipos_forest/hood = 4,
		/obj/item/clothing/neck/cloak/tipos_forest/cape = 1,
		/obj/item/clothing/suit/costume/tipos_forest/robe_white = 1,
		/obj/item/clothing/suit/costume/tipos_forest/robe_blue = 3,
		/obj/item/clothing/head/hats/tipos_forest/jester = 1,
		/obj/item/clothing/under/costume/tipos_forest/jester = 1,
		/obj/item/clothing/shoes/clown_shoes/tipos_forest = 1,
		/obj/item/clothing/head/hats/tipos_forest/bard = 3,
		/obj/item/clothing/gloves/tipos_forest/leather = 5,
		/obj/item/clothing/shoes/jackboots/tipos_forest/leather = 5,
		/obj/item/clothing/shoes/jackboots/tipos_forest/black = 5,
		/obj/item/storage/tipos_forest/pouch = 10,
	)
	refill_canister = /obj/item/vending_refill/forest_clothing

/obj/machinery/vending/tipos_forest/clothing/Initialize(mapload)
	. = ..()

	onstation = FALSE

/obj/item/vending_refill/forest_clothing
	machine_name = "PEDDLER"
	icon_state = "refill_clothes"
