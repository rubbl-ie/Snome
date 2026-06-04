extends Node

var player
var last_position
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	player = get_parent().get_node("player")
	last_position = player.global_position
