extends Node2D

# String assignment
export var aString = "Hi"

# String type
export(String) var anotherString

# int type
export(int) var aInt

# Int enumeration
export(int, "Up", "Down") var enumInt

# String enumeration
export(String, "Up", "Down") var enumString

# String enumeration with default value
export(String, "Up", "Down") var enumStringInitValue = "Up"

# enum
enum UNIQUENAME { UP, DOWN }
export(UNIQUENAME) var exampleEnum

# int range, starts at 0
export(int, 20) var exampleRange

# int range starts between 2 values
export(int, 100, 200) var exampleRange2

# RGB color with color red assigned as default value
export(Color, RGB) var color = Color(108,0,0)

# node with default value as empty node path
export(NodePath) var node

# array assigned int values
export(Array) var array = [1,2,3]

# Called when the node enters the scene tree for the first time.
func _ready():
	print("aString: ", aString)
	print("anotherString: ", anotherString)
	print("aInt: ", aInt)
	print("enumInt: ", enumInt)
	print("enumString: ", enumString)
	print("enumStringInitValue: ", enumStringInitValue)
	print("exampleEnum: ", exampleEnum)
	print("exampleRange: ", exampleRange)
	print("exampleRange2: ", exampleRange2)
	print("color: ", color)
	print("node: ", node)
	print("array: ", array)
