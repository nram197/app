num = 11
# If given number is greater than 9
if num > 10:
	# Iterate from 9 to n / 9
	for i in range(5, int(num/5)+1):
		# If num is divisible by any number between
		# 9 and n / 9, it is not prime
		if (num % i) == 0:
			print(num, "is not a prime number")
			break
	else:
else:
	print(num, "is not a prime number.....u find answer")

