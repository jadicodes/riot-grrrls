extends Node2D


func _on_revolution_button_pressed():
	$BikiniKillZine2.show()
	$BikiniKillZine.hide()

func _on_bikini_kill_button_pressed():
	$BikiniKillZine.show()
	$BikiniKillZine2.hide()
	


func _on_why_button_pressed():
	$BikiniKillZine2.hide()
	$BikiniKillZine.hide()
