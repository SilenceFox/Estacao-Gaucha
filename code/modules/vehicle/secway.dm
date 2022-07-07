/obj/vehicle/secway
	name = "secway"
	desc = "A brave security cyborg gave its life to help you look like a complete tool."
	icon_state = "secway"
	max_integrity = 100
	armor = list(MELEE = 20, BULLET = 15, LASER = 10, ENERGY = 0, BOMB = 30, BIO = 0, RAD = 0, FIRE = 60, ACID = 60)
	key_type = /obj/item/key/security
	integrity_failure = 50
	generic_pixel_x = 0
	generic_pixel_y = 4
	vehicle_move_delay = 1


/obj/item/key/security
	desc = "A keyring with a small steel key, and a rubber stun baton accessory."
	icon_state = "keysec"

/obj/vehicle/uno
	name = "fiat uno"
	desc = "El Fiat Uno es un automóvil del segmento B producido por el fabricante de automóviles italiano Fiat. Se trató de un automóvil bicuerpo que fue fabricado a lo largo de tres generaciones. La primera de ellas fue presentada en Italia en 1983 como reemplazante del Fiat 127 y se produjo allí hasta ..."
	icon_state = "uno"
	max_integrity = 100
	armor = list(MELEE = 20, BULLET = 15, LASER = 10, ENERGY = 0, BOMB = 30, BIO = 0, RAD = 0, FIRE = 60, ACID = 60)
	key_type = /obj/item/key/uno
	integrity_failure = 50
	generic_pixel_x = 0
	generic_pixel_y = 4
	vehicle_move_delay = 1

/obj/item/key/uno
	desc = "Para potências jamais pensadas."
	icon_state = "unokey"