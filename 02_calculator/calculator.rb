def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(array)
	array.reduce(:+) || 0  #if the first statement is false it will check the second statement - reduce will check the1st two values in the array and add them to create a new a value, then that new a will be added to the second value and so forth
	# array.inject {|sum, n| sum + n } #inject is similar to reduce but it needs a value in it's array to get started. 
end

def multiply(array) #Question: do i need to put an array here?
	array.inject(1) {|product, n| product * n}
end

def factorial(num)
	if num <= 0
		1
end

