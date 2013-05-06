#Project Euler - #4
#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

#Find the largest palindrome made from the product of two 3-digit numbers.

a = 999
b = 999
largest = 0

while a>99
	while b>99
		c = a*b
		array = c.to_s.split("")
		if array[0] == array[5]
			if array[1] == array[4]
				if array[2] == array[3]
					if c > largest
						largest = c
					end
				end
			end
		end
		b -= 1
	end
	b = 999
	a -=1
end
print largest