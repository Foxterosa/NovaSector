
/datum/job/tipos_forest/smith
	title = JOB_F_SMITH
	description = ""
	department_head = list(JOB_F_LORD)
	faction = FACTION_FOREST
	total_positions = 2
	spawn_positions = 2
	supervisors = SUPERVISOR_LORD
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "SMITH"

	outfit = /datum/outfit/job/tipos_forest/smith
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_SMITH
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/smith
	name = "Smith"
	jobtype = /datum/job/tipos_forest/smith

	id_trim = null
	id = /obj/item/card/cardboard
	head = null
	ears = null
	mask = null
	neck = null
	suit = /obj/item/clothing/suit/apron/chef/colorable_apron/primitive_catgirl_leather
	uniform = /obj/item/clothing/under/costume/gladiator/ash_walker/caesar_clothes
	gloves = null
	belt = null
	shoes = /obj/item/clothing/shoes/jackboots/tipos_forest/leather
	l_pocket = /obj/item/storage/tipos_forest/pouch/town
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/lantern
	box = null
	back = null

/datum/outfit/job/tipos_forest/smith/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
