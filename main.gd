extends Node2D

func _ready():
	Utils.load_game()

func _on_bt_quit_pressed():
	get_tree().quit()


func _on_bt_play_pressed():
	get_tree().change_scene_to_file("res://world.tscn")
