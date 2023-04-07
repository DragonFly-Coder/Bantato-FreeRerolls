extends Node


const BANTATO_LOG = "DragonFly-Bantato"


func _init(modLoader = ModLoader):
	ModLoaderUtils.log_info("Init", BANTATO_LOG)
	modLoader.install_script_extension("res://mods-unpacked/DragonFly-FreeRerolls/extensions/singletons/debug_service.gd")
	modLoader.install_script_extension("res://mods-unpacked/DragonFly-FreeRerolls/extensions/ui/menus/ingame/upgrades_ui.gd")


# Called when the node enters the scene tree for the first time.
func _ready():
	# pass # Replace with function body.
	ModLoaderUtils.log_info("Ready", BANTATO_LOG)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
