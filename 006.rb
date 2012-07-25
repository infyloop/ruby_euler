sum_of_square = (1..100).inject(0){|sum, n| sum+n**2}
square_of_sum = (1..100).inject(0){|sum, n| sum +n}**2
puts square_of_sum - sum_of_square
