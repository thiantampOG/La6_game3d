extends Node3D

func _ready() -> void:
 var player: AnimationPlayer = $AnimationPlayer
 if player.has_animation("mixamo_com"):
  player.get_animation("mixamo_com").loop_mode = Animation.LOOP_LINEAR
  player.play("mixamo_com")
