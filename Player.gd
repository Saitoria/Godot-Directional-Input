extends Node2D


func _ready():
	pass 

func _input(event):
	if event is InputEventScreenDrag:
		if $TouchScreenClass.get_drag_direction(event.relative,8) == Vector2.DOWN:
			$Sprite.modulate = Color.red
		if $TouchScreenClass.get_drag_direction(event.relative,8) == Vector2.UP:
			$Sprite.modulate = Color.blue
		if $TouchScreenClass.get_drag_direction(event.relative,8) == Vector2.LEFT:
			$Sprite.modulate = Color.green
		if $TouchScreenClass.get_drag_direction(event.relative,8) == Vector2.RIGHT:
			$Sprite.modulate = Color.orange
		pass
	
	pass
