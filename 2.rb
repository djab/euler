# Project Euler - #2
#Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
#
#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

first = 1
second = 2
temp = 0
sum = 0

while second < 4000000 do
	if second % 2 == 0
		sum += second
	end
	temp = first + second
	first = second
	second = temp
end
print sum