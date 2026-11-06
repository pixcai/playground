extends Node


func _ready() -> void:
	init_window()


func init_window() -> void:
	get_window().size *= DisplayServer.screen_get_scale()
