extends StaticBody2D

var speed = 2
var time_since_last_increase = 0

func _ready():
	pass # Replace with function body.


func _physics_process(delta):
	#position += Vector2(-2,0 )
	
	#position += Vector2(-speed, 0)
	#speed += 0.05 * delta # decrease speed gradually
	
	time_since_last_increase += delta
	if time_since_last_increase >= 5:
		speed += 0.8 # or any value you prefer
		time_since_last_increase = 0
	
	position += Vector2(-speed, 0)
