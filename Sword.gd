extends Node2D

@onready var animated_sprite = $Sword
# Called when the node enters the scene tree for the first time.
func _ready():
	animated_sprite.play("Run")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
