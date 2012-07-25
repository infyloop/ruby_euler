def prime? n
  (2..Math.sqrt(n).floor).each {|x| return false if n%x == 0}
  true
end
stop = 2000000
puts (2..stop).select{|x| prime?(x)}.inject(:+)

