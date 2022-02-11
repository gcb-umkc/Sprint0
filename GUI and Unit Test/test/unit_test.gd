extends GdUnitTestSuite

var test = load("res://unit.gd").new()

func test_ifPositive() -> void:
	#Boolean Assert
	assert_bool(test.ifPositive(5)).isfalse()

func test_addSuffix() -> void:
	#String Assert
	assert_str(test.addSuffix("Arab")).contains("esque")
