first_lambda = lambda { puts "my first lambda"}
first_lambda.call
first_lambda.call

# other way to write it

first_lambda = -> { puts "my first lambda"}
first_lambda.call

# Executing block inside blocks 

second_lambda = -> (names) {names.each {|name| puts name}}

names = ["Ana", "Lopez", "Pedro"]

second_lambda.call(names)

# Multiline blocks 

my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]
      index += 1
    end
end
   
   numbers = [1, 2, 3, 4]
   
   my_lambda.call(numbers)
   

   # Lambdas as arguments 

   def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
   end
   
   first_lambda = lambda { puts "my first lambda"}
   second_lambda = lambda { puts "my second lambda"}
   
   foo(first_lambda, second_lambda)


