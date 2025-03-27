@tool
extends Control

@onready var button: Button = $Button

var count = 0

func _ready() -> void:
	button.text = 'Count : ' + str(count)
	pass # Replace with function body.

func _on_button_pressed() -> void:
	count += 1
	button.text = 'Count : ' + str(count)
	pass # Replace with function body.
