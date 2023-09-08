
def capitalize_name(text)
    text.call
end


puts "Write your name"
name = gets.chomp

text = -> {print name.capitalize}


capitalize_name(text)

# solution

def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('leonardo')
    lambda_capitalize.call('jose')
   end
   
   lambda_capitalize = -> (name) { puts name.capitalize }
   
   capitalize_name(lambda_capitalize)


#2


module Person
    

class Juridic
    def initialize (name, cpf)
        @name = name
        @cpf = cpf
    end
    def add 
        puts 'Juridic Person added'
        puts "name: #{@name}"
        puts "cpf: #{@cpf}"
    end
    
end

class Physical
    def initialize (name, cpf)
        @name = name
        @cpf = cpf
    end
    def add 
        puts 'Physical Person added'
        puts "name: #{@name}"
        puts "cpf: #{@cpf}"
    end
    
end
end

Person::Juridic.new('investments', '23654423456').add
Person::Physical.new('Jorge', '23654423456').add

