extends Node2D

var _chosen_song : AudioStreamPlayer


func _process(_delta):
	if _chosen_song == null:
		$PlayButton.disabled = true
	else:
		$PlayButton.disabled = false


func _on_rebel_girl_button_pressed():
	_pause()
	_chosen_song = $RebelGirl
	$LyricsLabel.text = ("When she talks, I hear the revolution \nIn her hips, there's revolution \nWhen she walks, the revoltion's comin' \nIn her kiss, I taste the revolution \nRebel girl, rebel girl \nRebel girl you are the queen of my world")


func _on_cool_schmool_button_pressed():
	_pause()
	_chosen_song = $CoolSchmool
	$LyricsLabel.text = ("See I don't know why you're always telling me \nWhat's so cool about what I'm wearing \nWhen you can't even tell me how you feel \nAnd you can't even be my friend for real")


func _on_play_button_pressed():
	if _chosen_song.playing:
		pass
	else:
		_chosen_song.play()


func _on_terrorist_button_pressed():
	_pause()
	_chosen_song = $Terrorist
	$LyricsLabel.text = ("You follow me on the fucking street \nYou make me feel like a piece of meat \nYou think I don't know what war means? \nNow I'm the terrorist, see how it feels \nI'm going to kill you!")


func _pause():
	if _chosen_song == null:
		pass
	else:
		_chosen_song.stream_paused = true
