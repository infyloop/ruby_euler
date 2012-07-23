=begin
This is the solution to first problem.
Three approaches have been shown
=end

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
    
