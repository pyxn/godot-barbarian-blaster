extends Node3D

@export var turret: PackedScene

func build_turret(turrent_position: Vector3) -> void:
	var new_turret = turret.instantiate()
	add_child(new_turret)
	new_turret.global_position = turrent_position
