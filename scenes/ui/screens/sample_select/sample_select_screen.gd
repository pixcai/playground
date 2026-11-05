extends Control


func _on_back_button_pressed() -> void:
	SceneManager.goto_main_screen()


func _on_start_button_pressed() -> void:
	get_tree().change_scene_to_file("res://samples/default/default.tscn")
