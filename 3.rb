# Project Euler - #3

#The prime factors of 13195 are 5, 7, 13 and 29.
#
#What is the largest prime factor of the number 600851475143 ?


num = 600851475143
factor = 2
factors = []

until num == 1
	if num % factor == 0
		factors << factor
		num = num/factor
	end
	factor += 1
end
p factors