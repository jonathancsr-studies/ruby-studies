def talk(first_name, last_name)
  puts "Olá #{first_name} #{last_name}, como você está?"
end

talk('Jonathan', 'Candido')
talk('Lucas', 'Fonseca')

def signal(color = 'vermelho')
  puts "O sinal está #{color}"
end

signal('verde')
signal()
signal('amarelo')