high = 4000000

arr = [0, 1]
while arr.last < high
  arr << arr[-2] + arr[-1]
end
arr = arr.select { |n| n%2 == 0 }
puts arr.inject(:+)
#puts arr.inject(0) {|sum, n| sum+n}

