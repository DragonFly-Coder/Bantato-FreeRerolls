extends "res://ui/menus/ingame/upgrades_ui.gd"


# Called when the node enters the scene tree for the first time.
func _ready():
	_reroll_price = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func show_upgrade_options(level:int)->void :
	_reroll_price = 0
	.show_upgrade_options(level)
