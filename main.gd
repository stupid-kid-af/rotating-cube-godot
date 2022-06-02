extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var cune = $MeshInstance

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _physics_process(delta):
	cune.rotate_y(0.01)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
