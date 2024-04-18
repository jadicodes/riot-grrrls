extends Node2D



func _on_next_button_pressed():
	$PageTwo.show()
	$BackButton.show()
	$NextButton.hide()


func _on_back_button_pressed():
	$PageTwo.hide()
	$BackButton.hide()
	$NextButton.show()
