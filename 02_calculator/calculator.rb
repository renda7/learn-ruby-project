def add(num1, num2)
	num1+num2
end

def subtract(num1, num2)
	num1-num2
end

def sum(num_array)
	sum = 0 
	num_array.each do |number|
		sum += number
	end
	sum
end