extends Sprite3D

var coins = 5
var player_name = "robot"
var hearts = 3.5
const SPEED = 2
var x = coins / SPEED
var is_godot_awesome = true
var key_collected = false
# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func check_input():
	if Input.is_action_pressed("ui_left"):
		rotate_x(deg_to_rad(-SPEED))
	
	if Input.is_action_pressed("ui_right"):
		rotate_x(deg_to_rad(SPEED))
