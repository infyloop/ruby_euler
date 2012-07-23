=begin
This is the solution to first problem.
Three approaches have been shown
=end

# Approach 1, *naivest*
=begin
$sum = 0;
$high = 1000; $cnt = 0;
while $cnt < $high do
  if $cnt%3 == 0 or $cnt%5 == 0
    $sum += $cnt
  end
  $cnt += 1
end
print $sum
=end

sum = 0; high=1000;cnt = 0;

# Approach2, *naiver*
=begin
begin
  sum += cnt if cnt%3 == 0 or cnt%5 == 0
  cnt += 1
end while cnt < high
print sum
=end

#Approach3, *naive*

for cnt in 0..high-1
  sum += cnt if cnt%3 == 0 or cnt%5 == 0
end
print sum
