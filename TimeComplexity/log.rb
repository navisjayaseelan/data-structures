def fun4(n)
	m = 0
	i = 1
	while i < n
		m += 1
		i = i*2
	end
	return m
end

out = fun4(10)
print out
print "\n"

def fun5(n)
	m = 0
	i = n
	while i > 0
		m += 1
		i = i/2
	end
	return m
end

out = fun5(10)
print out
print "\n"

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

out = fun9(10)
print out
print "\n"





