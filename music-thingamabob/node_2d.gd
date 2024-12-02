extends Node2D


# Called when the node enters the scene tree for the first time.
func _on_button_button_down() -> void:
	if $AudioStreamPlayer2D.playing:
		$Button.text="play"
		$AudioStreamPlayer2D.stop()
	else:
		$Button.text="stop"
		$AudioStreamPlayer2D.play()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _on_h_slider_value_changed(value: float) -> void:
	$AudioStreamPlayer2D.pitch_scale = value
	
	
	pass
func _on_button_2_button_down() -> void:
	if $AudioStreamPlayer2D2.playing:
		$Button2.text="play"
		$AudioStreamPlayer2D2.stop()
	else:
		$Button2.text="stop"
		$AudioStreamPlayer2D2.play()
	pass # Replace with function body.
