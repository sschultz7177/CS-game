extends Button




func _on_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://level_1.tscn")


func _on_button_3_pressed() -> void:
	pass # Replace with function body.
