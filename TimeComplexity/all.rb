# Linear
def fun1(n)
  m = 0
  i = 0
  while i < n
  	m += 1
  	i += 1
  end
  return m
end
# Time Complexity: O(n)

# Quadratic 
def fun2(n)
	m = 0
	i = 0
	while i < n
		j = 0
		while j < n
			m += 1
			j += 1
		end
		i += 1
	end
	return m
end
# Time Complexity: O(n²)

# Quadratic 
def fun3(n)
	m = 0
	i = 0
	while i < n
		j = 0
		while j < i
			m += 1
			j += 1
		end
		i += 1
	end
	return m
end
# Time Complexity: O(N+(N-1)+(N-2)+...) == O(N(N+1)/2) = O(n²)
# Time Complexity: O(n²)

# Logarthimic
def fun4(n)
	m = 0
	i = 1
	# O(log(n))
	while i < n
		m += 1
		i = i*2
	end
	return m
end
# Each time problem space is divided into half.
# Time Complexity: O(log(n))

# Logarthimic
def fun5(n)
	m = 0
	i = n
	while i > 0
		m += 1
		i = i/2
	end
	return m
end
# Each time problem space is divided into half.
# Time Complexity: O(log(n))

# Polynomial
def fun6(n)
	m = 0
	i = 0
	while i < n
		j = 0
		while j < n
			k = 0
			while k < n
				m += 1
				k += 1
			end
			j += 1
		end
		i += 1
	end
	return m
end
# Outer loop = n iteration
# Inner loop = n iteration
# Final complexity n*n*n   
# Time Complexity: O(n³)

# Quadratic 
def fun7(n)
	m = 0
	i = 0
	while i < n
		j = 0
		while j < n
			m += 1
			j += 1
		end
		i += 1
	end
	i = 0
	while i < n
		k = 0
		while k < n
			m += 1
			k += 1
		end
		i += 1
	end
	return m
end
# O(n²) + O(n²)
# Time Complexity: O(n²)

#Polynomial
def fun8(n) 
	m = 0
	i = 0
	while i < n
		j = 0
		while j < Math.sqrt(n)
			m += 1
			j += 1
		end
		i += 1
	end
	return m
end
# Time Complexity O(n * √n) = O(n power 3/2)

# Logarthimic
def fun9(n)
	m = 0
	i = n
	while i > 0
		j = 0
		while j < i
			m += 1
			j += 1
		end
		i /= 2
	end
	return m
end
# each time divided by half
# Time Complexity O(log(n))


#Quaderatic
def fun10(n) 
	m = 0
	i = 0
	while i < n
		j = i
		while j > 0
			m += 1
			j -= 1
		end
		i += 1
	end
	return m
end
# Arithmatic Progression = O(N+(N-1)+(N-2)+......)
# Arithmatic Progression = O(N(N+1)/2))
# Time Complexity: O(n²)

#Polynomic
def fun11(n) 
	m = 0
	i = 0
	while i < n
		j = i
		while j < n
			k = j + 1
			while k < n
				m += 1
				k += 1
			end
			j += 1
		end
		i += 1
	end
	return m 
end
# Time Complexity: O(n³)

#Linear
def fun12(n)
	m = 0
	i = 0
	j = 0
	while i < n
		while j < n
			m += 1
			j += 1
		end
		i += 1
	end
	return m
end
# J value is not reset at each iteration.
# Time Complexity: O(n)

# Linear
def fun13(n) 
	m = 0
	i = 1
	while i <= n
		j = 0
		while j <= i
			m += 1
			j += 1
		end
		i *=2
	end
	return m
end
# innter loop 1 , 2, 4, 8 .... n
# Time complexity T(n) = O(1 + 2 + 4 + ..... + n/2 + n )
# Time complexity: O(n)

print "N = 100, Number of instructions ::", fun1(100), "\n"
print "N = 100, Number of instructions ::", fun2(100), "\n"
print "N = 100, Number of instructions ::", fun3(100), "\n"
print "N = 100, Number of instructions ::", fun4(100), "\n"
print "N = 100, Number of instructions ::", fun5(100), "\n"
print "N = 100, Number of instructions ::", fun6(100), "\n"
print "N = 100, Number of instructions ::", fun7(100), "\n"
print "N = 100, Number of instructions ::", fun8(100), "\n"
print "N = 100, Number of instructions ::", fun9(100), "\n"
print "N = 100, Number of instructions ::", fun10(100), "\n"
print "N = 100, Number of instructions ::", fun11(100), "\n"
print "N = 100, Number of instructions ::", fun12(100), "\n"
print "N = 100, Number of instructions ::", fun13(100), "\n"


