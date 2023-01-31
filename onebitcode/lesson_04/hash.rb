capitais = Hash.new
capitais = {}

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

puts capitais
puts '-----'

capitais[:minas_gerais] = 'Belo Horizonte'

puts capitais
puts '-----'

puts capitais.keys
puts '-----'

puts capitais.values
puts '-----'

capitais.delete(:acre)

puts capitais
puts '-----'

puts capitais.size
puts capitais.empty?