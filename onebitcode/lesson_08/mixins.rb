module ImpressaoDecorada
  def Imprimir text
    decoracao = '#' * 100
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada

  def chute_frontal
    Imprimir 'Chute frontal'
  end

  def chute_lateral
    Imprimir 'Chute lateral'
  end
end

module Bracos
  include ImpressaoDecorada

  def jab_de_direita
    Imprimir 'Jab de direita'
  end

  def jab_de_esquerda
    Imprimir 'Jab de esquerda'
  end

  def gancho
    Imprimir 'Gancho'
  end

  def shoryuken
    Imprimir 'Shoryuken'
  end

end

class LutadorX
  include Pernas
  include Bracos
end

class LutadorY
  include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_lateral
lutadorx.jab_de_direita
lutadorx.shoryuken

lutadory = LutadorY.new
lutadory.chute_lateral
