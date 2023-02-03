first_lambda = lambda {puts "my first lambda"}
first_lambda.call

second_lambda = -> {puts "my second lambda"}
second_lambda.call

third_lambda = -> (names) {names.each {|name| puts name} }
names = ['Jonathan', 'Maria', 'Júlia']
third_lambda.call(names)

my_lamda = lambda do |numbers|
  index = 0
   puts "Número atual + proximo número"
   numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index +1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
   end
end

numbers = [1,2,3,4,5]
my_lamda.call(numbers)


def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = -> {puts "My first lambda"}
second_lambda = -> {puts "My second lambda"}

foo(first_lambda, second_lambda)
