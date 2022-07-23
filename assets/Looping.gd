extends Node2D
#___ for loop ___

func _Myfor(a):
	for n in a:
		print(n);
		
#___ for loop range ___
func _MyForRange(a):
	for n in range (1, a+1):
		print(n);
#___ reverce loop ___
func _MyForReverse(a):
	for n in range (a , 0 , -1):
		print(n);

#___ Shring char print ___
func _MyChar(a):
	for ch in a:
		print(ch);

#___ Array value print ___
func _MyArrayValue(a):
	for n in a:
		print(n);

#___ pair value print ___
func _MyPairValue(key):
	for n in key:
		print("index : %s, Value : %d" % [n , key[n]]);
func _MybreackContinue(a):
	for n in a:
		if n < 3:
			continue;
		if n > 8:
			break;
		print(n);
#___ while loop ___
func _MyWhile(a):
	var fuel = 100;
	var speed = 0;
	while fuel > 0:
		speed += 0.125;
		fuel -=1;
		print(speed);

func _ready():
	#_Myfor(10);
	#_MyWhile(10);
	#_MyForRange(10)
	#_MyForReverse(10)
	#_MyChar("Tahsin Abrar")
	#_MyArrayValue([1, 2, 3, 4, 5, 6, 7])
	#_MyPairValue({"x" : 10, "y" : 20, "z" : 30})
	#_MybreackContinue(10)
	pass
