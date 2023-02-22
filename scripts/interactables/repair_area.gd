extends Area3D

@onready var anim_player := $AnimationPlayer

func hit():
	anim_player.play("hit")

func _on_animation_player_animation_finished(anim_name):
	if anim_name == "hit":
		queue_free()
