extends Node2D

func _ready():
	$ScoreLabel.text="YOUR SCORE : "+str(Globalvariable.globalScore)

func _on_Button_pressed():
	get_tree().change_scene("res://World.tscn")
	Globalvariable.globalScore=0
	
