array = [1,2,3,4,5,6,7,8,9]

selection = array.select do |a|
  a >= 5
end

puts selection