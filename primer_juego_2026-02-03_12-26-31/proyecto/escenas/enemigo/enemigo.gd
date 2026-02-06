extends  CharacterBody2D

const PigRun= 90
const Gravedad = 98
func _ready():
	velocity.x = -PigRun
	$AnimatedSprite2D.play("run")
	
func _physics_process(delta):
	velocity.y += Gravedad
	
	if is_on_wall():
		if !$AnimatedSprite2D.flip_h:
			velocity.x= PigRun
		else:
			velocity.x= -PigRun
	
	if velocity.x<0:
		$AnimatedSprite2D.flip_h= false
		
	elif velocity.x>0:
		$AnimatedSprite2D.flip_h= true
		
		
	move_and_slide()


func _on_attack_body_entered(body):
	if body.is_in_group("personajes"):
		
		$AnimatedSprite2D.play("attack")
	pass # Replace with function body.
