def time
  start = Time.now
  yield
  puts Time.now - start
end


# V1 top down
def top_down_palin
  maxi = -999
  arr = []
  start = 100; stop = 999;
  stop.downto(start) do |i|
    i.downto(start) do |j|
      nm = i*j
      nms = nm.to_s
      if nms == nms.reverse and nm > maxi
        maxi = nm
      end
    end
  end
  puts maxi
end

# V2 bottom up, and diff. style

def bottom_up_palin
  from = 100
  to = 999

  highest = (from..to).map do |i|
    (i..to).map do |j|
      i * j
    end.select{|n| n.to_s == n.to_s.reverse}
  end.flatten.max

  puts highest
end


time { top_down_palin }
time { bottom_up_palin }
