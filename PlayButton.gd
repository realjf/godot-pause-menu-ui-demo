tool
extends Button

export(String, FILE) var next_scene_path: = ""

func _on_button_up():
	#var root = get_tree().get_root()
	get_tree().paused = false
	print("change scene to next scene")

func _get_configuration_warning():
	return "next_scene_path must be set for the button to work" if next_scene_path == "" else ""

