extends TextEdit


# Called when the node enters the scene tree for the first time.
func _ready():
	if get_index() == 0:
		add_theme_color_override("font_color", Color.GOLD)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
