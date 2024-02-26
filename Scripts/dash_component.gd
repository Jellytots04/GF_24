extends Node2D

var canDash : bool = true
@onready var speed = get_parent().get_node("/root/Map1/PlayerParent").speed
@onready var velocity = get_parent().get_node("/root/Map1/PlayerParent").velocity

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta):
	dash()

func dash():
	pass
