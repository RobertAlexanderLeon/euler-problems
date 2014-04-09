def divisible_by3(number)
	number % 3 == 0
end

def divisible_by5(number)
	number % 5 == 0
end

def sum(array)
	array.inject(:+)
end

def multiples_of_3and5_in_range(range)
	range.select{|number| divisible_by3(number)||divisible_by5(number)}
end