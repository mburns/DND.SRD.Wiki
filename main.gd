extends Control

var coins_value = 0
@onready var coins_value_text = %CoinsValueText

# Called when the node enters the scene tree for the first time.
func _ready():
	coins_value_text.text = str(coins_value)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_grant_coins_button_pressed():
	coins_value += 1
	print(coins_value)
	coins_value_text.text = str(coins_value)
