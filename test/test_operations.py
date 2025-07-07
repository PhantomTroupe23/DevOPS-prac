from calculator.operation import add
from calculator.operation import subtract

def test_add():
	assert add(4,5) == 9

def test_subtract():
	assert subtract(10,5) == 5