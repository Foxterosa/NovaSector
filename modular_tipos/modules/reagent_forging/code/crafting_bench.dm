/// How many planks of wood are required to complete a weapon?
#define WEAPON_COMPLETION_WOOD_AMOUNT 2

/// The number of hits you are set back when a bad hit is made
#define BAD_HIT_PENALTY 3

/obj/structure/reagent_crafting_bench
	name = "forging workbench"
	desc = "A crafting bench fitted with tools, securing mechanisms, and a steady surface for blacksmithing."
	icon = 'modular_nova/modules/reagent_forging/icons/obj/forge_structures.dmi'
	icon_state = "crafting_bench_empty"

	/// What recipes are we allowed to choose from?
	allowed_choices = list(
		/datum/crafting_bench_recipe/plate_helmet,
		/datum/crafting_bench_recipe/plate_vest,
		/datum/crafting_bench_recipe/plate_gloves,
		/datum/crafting_bench_recipe/plate_boots,
		/datum/crafting_bench_recipe/horse_shoes,
		/datum/crafting_bench_recipe/ring,
		/datum/crafting_bench_recipe/collar,
		/datum/crafting_bench_recipe/handcuffs,
		/datum/crafting_bench_recipe/borer_cage,
		/datum/crafting_bench_recipe/pavise,
		/datum/crafting_bench_recipe/buckler,
		/datum/crafting_bench_recipe/coil,
		/datum/crafting_bench_recipe/seed_mesh,
		/datum/crafting_bench_recipe/centrifuge,
		/datum/crafting_bench_recipe/bokken,
		/datum/crafting_bench_recipe/bow,
		/datum/crafting_bench_recipe/heavy_plate_helmet,
        /datum/crafting_bench_recipe/heavy_plate_vest,
        /datum/crafting_bench_recipe/heavy_plate_gloves,
        /datum/crafting_bench_recipe/heavy_plate_boots,
	)

/obj/structure/reagent_crafting_bench/Initialize(mapload)
	. = ..()
	populate_radial_choice_list()
