extends Area2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


func _on_body_entered(_Node2D):
	get_tree().change_scene_to_file("res://scenes/Win.tscn")
