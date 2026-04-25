extends Node

enum Directions { North, South, East, West}
# Called when the node enters the scene tree for the first time.
func _ready():
	var data
	
	data = Directions.East
	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta) -> void:
	pass

extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	
	# print child nodes
	for child in get_children():
		print(child.name)
		
#	how to use Array and input at once
	var exampleArray:Array[int] = [2, 4, 5, 6]
	
#	how to use Dictionary
	var exampleDictionary:Dictionary
	exampleDictionary["HI"] = "Bob"
	
	for value in exampleDictionary.values():
		print(value)
		
	for key in exampleDictionary.keys():
		print(key)
	
#	Dictionary is great
	exampleDictionary["HI"] = "Bob"
	exampleDictionary[4] = 33.53
	exampleDictionary[Vector3(0, 12, 32)] = self



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

