#write your code here
def add(num1, num2)
	addTotal = num1 + num2
	addTotal
end

def subtract(num1, num2)
	subtractTotal = num1 - num2
	subtractTotal
end

def sum(num1)
	sumTotal = num1.inject(0){ |sum,x| sum + x }
	sumTotal
end

def multiply(*num)
	multiplyTotal = 1
	num.each { |n| multiplyTotal *= n}
	multiplyTotal
end

def power (num1, num2)
	powerTotal = num1 ** num2
	powerTotal
end

def factorial (num)
	factorialTotal = (1..num).reduce(1, :*)
	factorialTotal
end

