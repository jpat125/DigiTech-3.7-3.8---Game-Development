extends Area3D


# Called when the node enters the scene tree for the first time.
func _ready():
	set_meta("RNAZF patch", 1)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_area_entered(Area3Da):
	if Area3Da.name == "capsule hitbox a3d": 
		queue_free()