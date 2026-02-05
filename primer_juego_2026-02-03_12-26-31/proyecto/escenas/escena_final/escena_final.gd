extends Node


func _ready():
	

	await get_tree().create_timer(1.5).timeout

	get_tree().change_scene_to_file(
		"res://escenas/menu_principal/menu_principal.tscn"
	)
