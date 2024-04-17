extends Control


func _on_room_button_pressed():
	get_tree().change_scene_to_file("res://room/room.tscn")
