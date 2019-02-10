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

out = fun6(10)
print out
print "\n"