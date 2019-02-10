def fun1(n)
  m = 0
  i = 0
  while i < n
  	m += 1
  	i += 1
  end
  return m
end

out = fun1(10)

print out
print "\n"

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

out = fun12(10)
print out
print "\n"

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

out = fun13(10)
print out
print "\n"