extends TouchScreenButton

# Reference to the AnimationPlayer node
var animation_player: AnimationPlayer

func _input(event):
	if event.is_action_pressed("jump"):
		get_node("RunCol")
