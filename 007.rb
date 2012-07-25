def prime? n
  (2..Math.sqrt(n).floor).each {|x| return false if n%x == 0 }
  true
end

p_count = 0
num = 2
while p_count <= 10000 do
  if prime?(num)
    p_count += 1
    #puts "number is #{num}, and prime count is #{p_count}"
  end
  num += 1
end
puts num-1
