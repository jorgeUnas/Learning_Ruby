class Dog 
=begin    def name
      @name
    end
    
    def name= name
      @name = name
    end
=end

    attr_accessor :name, :age  # This simplifies the code above
end
   
   dog = Dog.new 
   
   dog.name = 'Marlon'
   puts dog.name

   dog.age = '1 ano'
   puts dog.age