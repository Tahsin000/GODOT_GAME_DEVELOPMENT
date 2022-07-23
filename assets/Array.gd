extends Node2D

#___ Array ___
func _MyArrayPrint(a):
	for n in a:
		print(n);

#___ Array push front ___
func _MyArrayPushFont(arr, m):
	arr.push_front(m);

#___ Array push back ___
func _MyArrayPushBack(arr, m):
	arr.push_back(m);
	
#___ Array member view ___
func _MyArrayMember(arr):
	print(arr);

#___ clear array ___
func _MyArrayClear(arr):
	arr.clear();

#___ check array is empty ___
func _MyArrayEmpty(arr):
	var n = arr.empty();
	print("Array is empty.") if n else print("Array is not empty");

#___ Array size ___
func _MyArraySize(arr):
	var n = arr.size();
	print ("Array size is %d" % [n]);
	
#___ Find Array element ___
func _MyArrayFind(arr, m): # this type of method is casesensitive
	var n = arr.find(m, 0);
	print("Element is found.") if n != -1 else print("Element is not fount.");
	
#___ Sort array ___
func _MyArraySort(arr):
	arr.sort();

#___ Remove array element front ___
func _MyArrayRemoveFirstElement(arr):
	arr.pop_front();
	
#___ Remove array element back ___
func _MyArrayRemovebackElement(arr):
	arr.pop_back();
	
#___ invert array element ___
func _MyArrayInvert(arr):
	arr.invert();
	

func _ready():
	var arr = ["Tahsin", "Abrar", "Towaha"];
	#_MyArrayPrint(arr);
	#_MyArrayPushFont(arr, "MD");
	#_MyArrayPushBack(arr, "Hotash naki ??");
	#_MyArrayPrint(arr);
	#_MyArrayClear(arr);
	#_MyArrayEmpty(arr);
	#_MyArraySize(arr);
	#print(test);
	#_MyArrayFind(arr, "Tahsin");
	#_MyArraySort(arr);
	#_MyArrayRemoveFirstElement(arr);
	#_MyArrayRemovebackElement(arr);
	#_MyArrayInvert(arr)
	_MyArrayMember(arr);
	pass
