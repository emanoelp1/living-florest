extends Node3D

const CHARACTER_SCENE: PackedScene = preload("res://assets/3d/personagens/player/adventurer character 3d model.glb")

@onready var pivot: Node3D = $Pivot

func _ready() -> void:
	var character: Node = CHARACTER_SCENE.instantiate()
	pivot.add_child(character)
