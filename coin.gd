extends Area2D
@onready var game_manager = %game_manager


# Called when the node enters the scene tree for the first time.



func _on_body_entered(body):
	if (body.name == "main_character"):
		queue_free() # Replace with function body.
		game_manager.add_points(1)
