
extends HBoxContainer



# Called when the node enters the scene tree for the first time.
func _ready():
	var index = str(get_index() + 1)
	$parameter1.placeholder_text = "parameter " + index
	$type1.placeholder_text = "type " + index
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass
