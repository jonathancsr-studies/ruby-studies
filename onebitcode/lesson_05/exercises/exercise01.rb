def expo(a, b)
  a ** b
end

print "Digite a base: "
base = gets.chomp.to_f
print "Digite o expoente: "
exp = gets.chomp.to_f
result = expo(base,exp)

puts result