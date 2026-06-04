extends Area2D

var checkpoint_manager
var player

func _ready() -> void:
	checkpoint_manager = get_parent().get_parent().get_node("chekpointmanager")

func _on_deathzone_child_entered_tree(node: Node) -> void:
	if body.is_in_group("player"):
		kill_player()
		
func kill_player():
	pass
