arr = (1..500).to_a.combination(2).select{|a, b| (a**2)+(b**2) == (1000-a-b)**2}
a = arr[0][0]; b = arr[0][1]
c = 1000 - a - b
puts a*b*c
