result = ''

loop do
  puts result
  puts "Bem vindo a calculadora do poder!"
  print 'Digite o primeiro numero: '
  number1 = gets.chomp.to_f
  print 'Digite o segundo numero: '
  number2 = gets.chomp.to_f
  
  puts 'Selecione uma das opções'
  puts '1- Somar'
  puts '2- Subtrair'
  puts '3- Multiplicar'
  puts '4- Dividir'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i
  puts option

  case option
  when 1
    result = number1 + number2
  when 2
    result = number1 - number2
  when 3
    result = number1 * number2
  when 4
    result = number1 / number2
  when 0
    break
  else
    result = 'Opção inválida'
  end

  system "clear"
end