numbers = {A:10, B:30, C:20, D:25,E:15}
max_number = 0

numbers.each do |key, value|
  max_number = value if value > max_number
end

puts max_number