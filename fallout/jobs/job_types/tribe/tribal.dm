/datum/job/f13/tribe/tribal
	title = "Tribal"
	total_positions = 5
	spawn_positions = 5
	supervisors = ""
	description = ""
	forbid = ""
	enforce = ""

	outfit = /datum/outfit/job/f13/tribe/tribal

	display_order = JOB_DISPLAY_ORDER_F13_TRIBAL

/datum/outfit/job/f13/tribe/tribal
	name = "_Tribal"
	jobtype = /datum/job/f13/tribe/tribal

	head = /obj/item/clothing/head/collectable/petehat

/datum/outfit/job/f13/tribe/tribal/pre_equip(mob/living/carbon/human/H)
	..()
