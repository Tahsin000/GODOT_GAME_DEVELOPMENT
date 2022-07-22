extends Node2D

func _sum():
	var x = 10;
	var y = 5;
	var result = x + y;
	print("sumation ", x + y);

func _multi():
	var x = 10;
	var y = 5;
	var result = x + y;
	print("multiplication ", x * y);

#______ argument pass function ______
func _MyString(x):
	print(x)
	
#______ Return function ______
func _MyAns(a, b):
	var result:float = (a + b) / 2;
	return result;
	
func _ready():
	_sum();
	_multi();
	_MyString("Tahsin");
	print(_MyAns(10,5.0))
