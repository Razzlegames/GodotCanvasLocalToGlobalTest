extends Node2D

func _ready():
		var testLocal = make_canvas_position_local(Vector2(30, 45))
		var testScreen = make_local_canvas_position_global(testLocal)
		print(str(testScreen))
