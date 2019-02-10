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

def fun3(n)
  m = 0
  i = 0
  while i < n
    j = 0
    while j < i
      m += 1
      j += 1
    end
    i +=1
  end
  return m
end

out = fun3(10)
print out
print "\n"

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

out = fun7(10)
print out 
print "\n"

