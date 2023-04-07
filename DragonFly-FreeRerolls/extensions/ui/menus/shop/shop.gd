extends "res://ui/menus/shop/shop.gd"


# Called when the node enters the scene tree for the first time.
func _ready():
	set_reroll_free()
	
	
func set_reroll_button_price()->void :
	.set_reroll_button_price()
	set_reroll_free()
	

func set_reroll_free():
	_reroll_price = 0
	_reroll_button.init(0)
