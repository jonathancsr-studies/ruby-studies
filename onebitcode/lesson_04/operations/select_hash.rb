hash = {0=> 'zero', 1=> 'one',2=> 'two',3=> 'three'}

puts 'Selecionando keys com o valor maior que 0'
selection_keys = hash.select do |key, value|
  key > 0
end

puts selection_keys