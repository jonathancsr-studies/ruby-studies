module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end

module NormalWorld
  def self.puts text
    print text
  end

  class Imprimir
    def call text
      puts text
      puts '---Imprimir---'
    end
  end
end

ReverseWorld::puts "O resultado é"
NormalWorld::puts "O resultado é"
NormalWorld::Imprimir.new.call "O resultado é"
