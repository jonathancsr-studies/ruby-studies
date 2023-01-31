print 'Digite o seu nome: '
name = gets.chomp 

print "Olá #{name}, qual a sua idade: "
age = gets.chomp.to_i 

puts "#{name}, possui #{age} anos"