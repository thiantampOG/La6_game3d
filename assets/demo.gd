extends Node3D

func _ready() -> void:
	$biggy1/AnimationPlayer.play("Melee-Library--OLD/Fall")
	$biggy2/AnimationPlayer.play("Melee-Library--OLD/run")
	$biggy3/AnimationPlayer.play("Melee-Library--OLD/StrafeRunR")
	$biggy4/AnimationPlayer.play("Melee-Library--OLD/HeavyATK3")
	$"Sneak Walk/AnimationPlayer".get_animation("mixamo_com").loop_mode = Animation.LOOP_LINEAR
	$"Sneak Walk/AnimationPlayer".play("mixamo_com")
	$"Sneak Walk2/AnimationPlayer".get_animation("mixamo_com").loop_mode = Animation.LOOP_LINEAR
	$"Sneak Walk2/AnimationPlayer".play("mixamo_com")
 
