# Approach 1, *naivest*
$sum = 0;
$high = 1000; $cnt = 0;
while $cnt < $high do
  if $cnt%3 == 0 or $cnt%5 == 0
    $sum += $cnt
  end
  $cnt += 1
end
print $sum




# Approach2, *naiver*
sum = 0; high=1000;cnt = 0;

begin
  sum += cnt if cnt%3 == 0 or cnt%5 == 0
  cnt += 1
end while cnt < high
print sum


#Approach3, *naive*
for cnt in 0..high-1
  sum += cnt if cnt%3 == 0 or cnt%5 == 0
end
print sum


#Approach4, *naive*
(0..high-1).each do |cnt|
  sum += cnt if cnt%3 == 0 or cnt%5 == 0
end
print sum


#Approcah5, *simple*
nums = Array(0..999).select{ |n| n%3 == 0 or n%5 == 0}
puts nums.inject(0) {|sum, n| sum+n}
