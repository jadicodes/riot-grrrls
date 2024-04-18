extends Node2D


func _on_bikini_girl_poster_pressed():
	get_tree().change_scene_to_file("res://room/bikini_kill/bikini_kill.tscn")


func _on_cd_player_pressed():
	get_tree().change_scene_to_file("res://room/cd_player/cd_player.tscn")
