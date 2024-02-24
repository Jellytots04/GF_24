extends CharacterBody2D

@export var speed : float = 100
# @export var cooldownRate : float = 5

func _physics_process(_delta):
	
	var Input_direction = Vector2 (
		Input.get_action_strength("right") - Input.get_action_strength("left"),
		Input.get_action_strength("down") - Input.get_action_strength("up")
	)
	
	print(Input_direction)
	
	velocity = Input_direction * speed
	
	move_and_slide()
