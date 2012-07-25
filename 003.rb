high = 600851475143
start = Math.sqrt(high).floor

def prime? n
   (2..Math.sqrt(n).floor).each  { |x| return false if n % x == 0 }
  true
end

start.downto(1000) do |i|
  if high%i == 0 and prime?(i)
    puts i
    break
  end
end
