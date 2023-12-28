
// Los tipos - Money pouch


/obj/item/storage/forest_pouch
	name = "coin pouch"
	desc = "A small coin pouch that can hold... coins... probably."
	w_class = WEIGHT_CLASS_SMALL
	resistance_flags = FLAMMABLE
	slot_flags = ITEM_SLOT_ID

/obj/item/storage/forest_pouch/Initialize(mapload)
	. = ..()
	atom_storage.max_specific_storage = WEIGHT_CLASS_SMALL
	atom_storage.max_slots = 7
	atom_storage.set_holdable(list(
		/obj/item/card,
		/obj/item/clothing/mask/cigarette,
		/obj/item/toy/crayon,
		/obj/item/coin,
		/obj/item/dice),)

// Peasant pouch

/obj/item/storage/forest_pouch/peasant
	icon_state = "pouch_peasant"
	icon = 'modular_tipos/master_files/icons/obj/storage/storage.dmi'

/obj/item/storage/forest_pouch/peasant/PopulateContents()
	generate_items_inside(list(
		/obj/item/coin/silver = 1,
		/obj/item/coin/iron = 3,
	),src)

// Guard pouch

/obj/item/storage/forest_pouch/guard
	icon_state = "pouch_guard"
	icon = 'modular_tipos/master_files/icons/obj/storage/storage.dmi'

/obj/item/storage/forest_pouch/guard/PopulateContents()
	generate_items_inside(list(
		/obj/item/coin/gold = 1,
		/obj/item/coin/silver = 3,
	),src)

// Doctor pouch

/obj/item/storage/forest_pouch/doctor
	icon_state = "pouch_doctor"
	icon = 'modular_tipos/master_files/icons/obj/storage/storage.dmi'

/obj/item/storage/forest_pouch/doctor/PopulateContents()
	generate_items_inside(list(
		/obj/item/coin/gold = 1,
		/obj/item/coin/silver = 3,
	),src)

// King pouch

/obj/item/storage/forest_pouch/king
	icon_state = "pouch_king"
	icon = 'modular_tipos/master_files/icons/obj/storage/storage.dmi'

/obj/item/storage/forest_pouch/king/PopulateContents()
	generate_items_inside(list(
		/obj/item/coin/gold = 4,
		/obj/item/coin/silver = 3,
	),src)
