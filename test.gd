extends Spatial


# Declare member variables here. Examples:
# var a = 2
var names = ["Bean"]


# Called when the node enters the scene tree for the first time.
func _ready():
	for name in names:
		print("Hello " + name)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
