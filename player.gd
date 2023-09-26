extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	test()

func test():
	# print("This is the Test function " + "from the player script")
	# + - * / **
	var my_variable = "Hello"
	print(my_variable)
	print(my_variable)
	print(my_variable)
	my_variable = "Good Bye"
	print(my_variable)
	print(my_variable)
