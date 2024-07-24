extends CharacterBody2D


const SPEED = 900.0
const JUMP_VELOCITY = -400.0


func _process(delta):
	position += Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down") * SPEED * delta

	move_and_slide()
