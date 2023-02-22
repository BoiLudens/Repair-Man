extends Node3D

@onready var anim_player = $"AnimationPlayer"

func _on_grapple_point_grapple_activated():
	print("grappled")
	anim_player.play("move")
