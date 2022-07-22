extends Node2D

#_______________
# Number 
#_______________
var a = 10;
var b = 120;
var c = 12.5 ;
var d = 9.3;
var e = 5.6;

#_______________
#Plus 
func _plus(var a ,var b):
	print(a + b)
	
#_______________
#Minus 
func _minus(var a ,var b):
	print(a - b)
	
#_______________
#Mulipliction 
func _mulipliction(var a ,var b):
	print(a * b)
	
#____________	
#Division 
func _division(var a ,var b):
	print(a / b)
	
func _ready():
	_plus(a, c);
	_minus(a, c);
	_mulipliction(a, c);
	_division(a, c);
