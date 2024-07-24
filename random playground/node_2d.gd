extends Node

@onready var GlobalDarkener = $CanvasModulate

func _ready():
	GlobalDarkener.color =  Color(0,0,0,1)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
