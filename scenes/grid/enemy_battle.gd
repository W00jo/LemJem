extends Area2D

var enemy_pos = [568, 760, 952, 1144, 1336]

func change_enemy_position():
	if Global.enemy_dead == false:
		var rand_from_arr = enemy_pos.pick_random()
		var xpos = position.x
		if rand_from_arr != xpos:
			position.x = rand_from_arr
		else:
			enemy_pos.pick_random()
			change_enemy_position()
			

func spawn_enemy_projectile():
	pass
