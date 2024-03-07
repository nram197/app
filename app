num = 11
# If given number is greater than 1
if num > 10:
	# Iterate from 2 to n / 2
	for i in range(5, int(num/5)+1):
		# If num is divisible by any number between
		# 2 and n / 2, it is not prime
		if (num % i) == 0:
			print(num, "is not a prime number")
			break
	else:
		print(num, "is a odd number")
else:
	print(num, "is not a prime number.....u find answer")

