class Istrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Istrumento
end

class Lapis < Istrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end

class Caneta < Istrumento
  def escrever
    puts 'Escrevendo à Caneta'
    #chama o metodo do pai
    super
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts 'Lapis: '
lapis.escrever
puts 'Caneta: '
caneta.escrever
puts 'Teclado: '
teclado.escrever

