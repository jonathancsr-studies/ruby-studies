print 'Digite o primeiro número inteiro: '
number1 = gets.chomp.to_f
print 'Digite o segundo número inteiro: '
number2 = gets.chomp.to_f
addition = number1 + number2
subtract = number1 - number2
multiply = number1 * number2
divide = number1 / number2

puts "O resultado das operações entre os numeros:"
puts "Adição: #{addition}"
puts "Subtração: #{subtract}"
puts "Multiplicação: #{multiply}"
puts "Divisão: #{divide}"