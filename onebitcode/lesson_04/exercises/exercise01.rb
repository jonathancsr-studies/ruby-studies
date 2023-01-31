numbers = []

puts "Você deve inserir 3 números"

3.times do 
  print "Digite o número: "
  number = gets.chomp.to_f
  numbers.push(number)
end

numbers.map! do |number|
  number ** 2
end

puts numbers