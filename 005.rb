def gcd(a,b)
  if(b==0)
    return a
  end
  gcd(b,a%b)
end

def lcm(a,b)
  b*a/gcd(a,b)
end

ans = 2
(3..20).each do |i|
  ans = lcm(ans, i)
end

puts ans
