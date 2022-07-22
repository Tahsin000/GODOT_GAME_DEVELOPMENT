extends Node2D
# _____ Conditional statements _____

func _GoRestaurant():
	var Myvalue = 5;
	if Myvalue > 8: 
		print("I will go restaurant")
	elif Myvalue == 5:
		print("I will save my money")
	else :
		print("I will go home")

func _AgeCalculation(age):
	if age <= 10:
		return 1;
	elif age > 10 and age <= 18:
		return 2;
	elif age > 18 and age <= 50:
		return 3;
	elif age > 50:
		return 4;

# _____ not operator _____
func _MyNot():
	var myValue = 11;
	if myValue != 11:
		print("Value is not equle");
	else :
		print("value is equle");
		
# _____ ternary operator _____
func _Myternary():
	var ternary = true;
	return true if ternary else false;

func _ready():
	var MyAge = _AgeCalculation(15)
	print(_Myternary());
	_MyNot();
	if MyAge == 1:
		print("You are child");
	elif MyAge == 2:
		print("You are not adult");
	elif MyAge == 3:
		print("You are adult")	
	elif MyAge == 4:	
		print("You are old")
	pass
