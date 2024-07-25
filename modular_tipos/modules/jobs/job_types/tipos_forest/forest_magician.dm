
/datum/job/tipos_forest/magician
	title = JOB_F_MAGICIAN
	description = ""
	department_head = list(JOB_F_LORD)
	faction = FACTION_FOREST
	total_positions = 1
	spawn_positions = 1
	supervisors = SUPERVISOR_LORD
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "MAGICIAN"

	outfit = /datum/outfit/job/tipos_forest/magician
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_MAGICIAN
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/magician
	name = "Magician"
	jobtype = /datum/job/tipos_forest/magician

	id_trim = null
	id = /obj/item/card/cardboard
	head = null
	ears = null
	mask = /obj/item/clothing/mask/tipos_forest/hood
	neck = /obj/item/clothing/neck/cloak/tipos_forest/cape
	suit = /obj/item/clothing/suit/costume/tipos_forest/robe_white
	uniform = /obj/item/clothing/under/costume/gladiator/ash_walker/caesar_clothes
	gloves = /obj/item/clothing/gloves/ring
	belt = null
	shoes = /obj/item/clothing/shoes/jackboots/tipos_forest/leather
	l_pocket = /obj/item/storage/tipos_forest/pouch/town
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/flare/torch
	box = null
	backpack_contents = list(
		/obj/item/book/granter/action/spell/smoke  = 1,
		/obj/item/book/granter/action/spell/blind  = 1,
		/obj/item/book/granter/action/spell/lightningbolt = 1,
		/obj/item/book/granter/action/spell/forcewall = 1,
		)

/datum/outfit/job/tipos_forest/magician/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
