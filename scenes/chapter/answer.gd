extends Button

@export var answer:int:
	get: return answer
	set(value):
		answer = value
		$".".text = str(answer)
@export var player:Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$".".text = str(answer)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _pressed() -> void:
	print("pressed")
	print(answer)
	player.selected_answer = answer
