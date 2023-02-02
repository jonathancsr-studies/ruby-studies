require "cpf_cnpj"

def verify_cpf(number)
  if CPF.valid?(number)
    "valido"
  else
    "invalido"
  end
end

print 'Digite um numero de CPF: '
cpf = gets.chomp

puts "O número de CPF #{cpf} é #{verify_cpf(cpf)}"