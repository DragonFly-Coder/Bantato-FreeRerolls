extends "res://singletons/debug_service.gd"


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	ModLoader.install_script_extension("res://mods-unpacked/DragonFly-FreeRerolls/extensions/ui/menus/shop/shop.gd")
#	ModLoader.install_script_extension("res://mods-unpacked/DragonFly-Bantato/extensions/singletons/item_service.gd")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
