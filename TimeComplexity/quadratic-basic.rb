def fun2(n)
  i = 0
  m = 0
  while i < n
    j = 0
    while j< n
      m += 1
      j +=1
    end
    i +=1
  end
  return m
end

out = fun2(10)

print out

print "\n"
