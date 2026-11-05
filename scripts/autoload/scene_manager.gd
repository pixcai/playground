extends Node2D

@export var MAIN_SCREEN: PackedScene


func goto_main_screen() -> void:
	get_tree().change_scene_to_packed(MAIN_SCREEN)
