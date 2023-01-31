estados = []

estados.push('Minas Gerais')
estados.push('São Paulo', 'Rio de Janeiro')
estados.insert(0,'Amazonas', 'Amapa')
puts estados[0]
puts '----'
puts estados[1..3]
puts '----'
puts estados.first
puts '----'
puts estados.last
puts '----'
puts estados.count
puts '----'
puts estados.empty?
puts '----'
puts estados.include?('Minas Gerais')
puts '----'
puts estados
puts '----'
puts estados.delete_at(2)
puts '----'
puts estados
puts '----'
puts estados.pop()
puts '----'
puts estados
puts '----'
puts estados.shift()
puts '----'
puts estados
puts '----'
