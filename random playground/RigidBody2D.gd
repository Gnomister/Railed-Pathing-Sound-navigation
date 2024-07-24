extends RigidBody2D

func _ready():
	$AudioStreamPlayer2D.play()

#
func _on_area_2d_body_entered(body):
	if body is CharacterBody2D:
		$PointLight2D.show()


func _on_area_2d_body_exited(body):
	if body is CharacterBody2D:
		$PointLight2D.hide()
