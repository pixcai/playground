extends Node2D


func _ready() -> void:
	SceneManager.call_deferred("goto_main_screen")
