extends Area3D

const ROT_SPEED = 2


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_x(deg_to_rad(ROT_SPEED))
	

func _on_body_entered(body: Node3D) -> void:
	queue_free()
