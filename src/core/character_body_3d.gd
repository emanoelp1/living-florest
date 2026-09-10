class_name PlayerController
extends CharacterBody3D

@export_category("Movement")
@export var move_speed: float = 5.0
@export var acceleration: float = 18.0
@export var gravity: float = 18.0

@onready var camera: Camera3D = $CameraRig/Camera3D

func _ready() -> void:
	camera.look_at(global_position, Vector3.UP)

func _physics_process(delta: float) -> void:
	var input_vector: Vector2 = Input.get_vector("move_left", "move_right", "move_forward", "move_back")
	var direction: Vector3 = Vector3(input_vector.x, 0.0, input_vector.y)
	if direction.length_squared() > 1.0:
		direction = direction.normalized()

	var target_velocity: Vector3 = direction * move_speed
	velocity.x = move_toward(velocity.x, target_velocity.x, acceleration * delta)
	velocity.z = move_toward(velocity.z, target_velocity.z, acceleration * delta)
	if not is_on_floor():
		velocity.y -= gravity * delta
	else:
		velocity.y = 0.0

	move_and_slide()
	camera.global_position = global_position + Vector3(0.0, 4.5, 7.5)
	camera.look_at(global_position + Vector3.UP, Vector3.UP)
