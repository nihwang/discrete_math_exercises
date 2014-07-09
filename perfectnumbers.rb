# A function to find is a certain integer is a perfect number

def perf(n)
	sum = 0
	for i in 1...n
		sum += i if n % i == 0
	end
	sum == n
end

# A function to find any perfect number that is less than the given number

def finder(number)
	results = []
	for i in 1..number
		results << i if perf(i)
	end
	p results
end

finder(28)
finder(1000)
finder(10000)