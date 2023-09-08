5.times { puts "Hello Ruby"}

# 2

sum = 0 
numbers = [3, 6, 1]

numbers.each {|number| sum += number}

puts sum

#hash 

team = {"David" => "lateral", "Pedro" => "defense"}

team.each do |name, position|
    puts name
    puts position
    puts "#{name} plays as #{position}"
end

# blocks as parameters


def foo
    yield
    yield
end 

foo {puts "Exc. block"}

# or the analogo
foo do 
    puts "Hello"
    end

def baa
    if block_given?
        # call the block 
        yield
    else 
        puts "block not given"
    end
end

baa
baa {puts "block given"}

def goo(name, &block)
    @name = name 
    block.call 
end

goo("Jorge") {puts "Wellcome #{@name}"}

# block that execute other block 

def foo(numbers, &block)
 if block_given?
   numbers.each do |key, value|
     block.call(key, value)
   end
 end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }


foo(numbers) do |key, value|
 puts "#{key} * #{value} = #{key * value}"
 puts "#{key} + #{value} = #{key + value}"
 puts "---"
end

# Lambda


