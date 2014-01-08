# The objective is to create a function that computes the sum of the integers from a min value to a max value
# y = a + b & a et b sont compris entre un min (0) et un max (100) &  a et b sont des entiers.
# puts un entier entre 1 et 100

def sum(min,max)
  # your code here
  res = 0
  n = min

  while n <= max
  	res += n
  	n += 1
  end

  res
end

def sum(min, max)
	res = 0
	
	for n in min..max
		res += n
	end
	
	res
end

min = 1
max = 100
sum = sum(1,100)
puts sum == 5050 # => true