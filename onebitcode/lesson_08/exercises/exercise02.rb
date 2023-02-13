module Person
  class Juridic
    def initialize(name, document)
      @type = 'Juridica'
      @name = name
      @document = document
    end

    def add
      puts "Pessoa #{@type} Adicionada"
      puts "nome: #{@name}"
      puts "cnpj: #{@document}"
    end
  end

  class Physical
    def initialize(name, document)
      @type = 'Fisica'
      @name = name
      @document = document
    end

    def add
      puts "Pessoa #{@type} Adicionada"
      puts "nome: #{@name}"
      puts "cpf: #{@document}"
    end
  end
end

Person::Juridic.new('Arc Solutions', '123387493258574/21321').add
Person::Physical.new('Lucas Augusto', '123.321.748-09').add
