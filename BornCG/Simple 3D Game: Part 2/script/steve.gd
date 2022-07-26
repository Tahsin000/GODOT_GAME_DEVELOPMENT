extends KinematicBody

var velocity = Vector3(0,0,0);
const speed = 6

func _ready():
	pass
func _physics_process(delta):
	if Input.is_action_pressed("ui_left") and Input.is_action_pressed("ui_right"):
		velocity.z = speed;
	elif Input.is_action_pressed("ui_left"):
		velocity.z = speed;
	elif Input.is_action_pressed("ui_right"):
		velocity.z = -speed;
	else :
		velocity.z = lerp(velocity.z, 0, 0.1);
	
	if Input.is_action_pressed("ui_up") and Input.is_action_pressed("ui_down"):
		velocity.x = speed;
	elif Input.is_action_pressed("ui_up"):
		velocity.x = -speed;
	elif Input.is_action_pressed("ui_down"):
		velocity.x = speed;
	else :
		velocity.x = lerp(velocity.x, 0, 0.1);
	move_and_slide(velocity);
	pass
