extends VBoxContainer

@onready var symbol_scene = preload("res://symbol.tscn")


# Called when the node enters the scene tree for the first time.
func _ready():
	if get_index() == 0:
		$"(".add_theme_color_override("font_color", Color.GOLD)
		$")".add_theme_color_override("font_color", Color.GOLD)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(
	delta):
	#print("func ", $name.text, "(")
	pass




func _on_addsymbol_pressed():
	var next_symbol = symbol_scene.instantiate()
	$"MarginContainer/all-controls/inner-list".add_child(next_symbol)


func _on_addlist_pressed():
	var list_scene = load("res://list.tscn")
	var next_list = list_scene.instantiate()
	$"MarginContainer/all-controls/inner-list".add_child(next_list)
