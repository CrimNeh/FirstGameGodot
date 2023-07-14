extends Node2D

var points = 0

func _ready():
	$CanvasLayer/ColorRect/RichTextLabel.text  = str(points)

func _on_Button_pressed():
	points = points + 1 
	$CanvasLayer/ColorRect/RichTextLabel.text  = str(points)
	if points == 15:
		$CanvasLayer/ColorRect/congrats1.visible = visible
	elif points == 20:
		$CanvasLayer/ColorRect/congrats1.visible =  not visible
	if points == 20: 
		$CanvasLayer/ColorRect/congrats11.visible = visible
	
	if points == 30:
		$CanvasLayer/ColorRect/congrats2.visible = visible
	elif points == 35:
		$CanvasLayer/ColorRect/congrats2.visible = not visible
	if points == 35: 
		$CanvasLayer/ColorRect/congrats22.visible =  visible
		
	if points == 60:
		$CanvasLayer/ColorRect/congrats3.visible = visible
	elif points == 70:
		$CanvasLayer/ColorRect/congrats3.visible = not visible
	if points == 70:
		$CanvasLayer/ColorRect/congrats33.visible = visible
		
	if points == 130:
		$CanvasLayer/ColorRect/congrats4.visible = visible
	elif points == 140:
		$CanvasLayer/ColorRect/congrats4.visible = not visible
	if points == 140:
		$CanvasLayer/ColorRect/congrats44.visible = visible
	if points == 145:
		$CanvasLayer/ColorRect/congrats5.visible = visible
	elif points == 150:
		$CanvasLayer/ColorRect/congrats5.visible = not visible
	if points == 155:
		$CanvasLayer/ColorRect/congrats6.visible = visible
	elif points == 165:
		$CanvasLayer/ColorRect/congrats6.visible = not visible
	if points == 200:
		$CanvasLayer/ColorRect/congrats7.visible = visible
	elif points == 207:
		$CanvasLayer/ColorRect/congrats7.visible = not visible
	if points == 200:
		$CanvasLayer/ColorRect/congrats77.visible = visible
	if points == 210:
		$CanvasLayer/ColorRect/congrats8.visible = visible
	if points == 211:
		$CanvasLayer/ColorRect/congrats9.visible = visible
	if points == 212:
		$CanvasLayer/ColorRect/congrats10.visible = visible
	if points == 213:
		$CanvasLayer/ColorRect/congrats12.visible = visible
	if points == 214:
		$CanvasLayer/ColorRect/congrats13.visible = visible
	if points == 215:
		$CanvasLayer/ColorRect/congrats14.visible = visible
	if points == 216:
		$CanvasLayer/ColorRect/congrats15.visible = visible
	if points == 217:
		$CanvasLayer/ColorRect/congrats16.visible = visible
	if points == 218:
		$CanvasLayer/ColorRect/congrats17.visible = visible
	if points == 219:
		$CanvasLayer/ColorRect/congrats18.visible = visible
	if points == 220:
		$CanvasLayer/ColorRect/congrats19.visible = visible
	if points == 221:
		$CanvasLayer/ColorRect/congrats20.visible = visible
	if points == 222:
		$CanvasLayer/ColorRect/congrats21.visible = visible
	if points == 223:
		$CanvasLayer/ColorRect/congrats23.visible = visible
	if points == 224:
		$CanvasLayer/ColorRect/congrats24.visible = visible
	if points == 225:
		$CanvasLayer/ColorRect/congrats25.visible = visible
	if points == 226:
		$CanvasLayer/ColorRect/congrats26.visible = visible
	if points == 227:
		$CanvasLayer2.visible = visible 
	if points == 235:
		$CanvasLayer/ColorRect/congrats8.visible = not visible
		
	if points == 235:
		$CanvasLayer/ColorRect/congrats9.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats10.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats12.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats13.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats14.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats15.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats16.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats17.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats18.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats19.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats20.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats21.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats23.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats24.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats25.visible = not visible
	if points == 235:
		$CanvasLayer/ColorRect/congrats26.visible = not visible
	if points == 235:
		$CanvasLayer2.visible = not visible
	if points == 250:
		$CanvasLayer/ColorRect/congrats27.visible = visible
		 

