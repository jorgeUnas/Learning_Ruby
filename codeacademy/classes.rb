class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
    
    public    # This method can be called from outside the class.
    
    def about_me
      puts "I'm #{@name} and I'm #{@age} years old!"
    end
    
    private   # This method can't!
    
    def bank_account_number
      @account_number = 12345
      puts "My bank account number is #{@account_number}."
    end
  end
  
  eric = Person.new("Eric", 26)
  eric.about_me
  #eric.bank_account_number

  # The next class :
  class Person
    def initialize(name, job)
      @name = name
      @job = job
    end
    
    def name
      @name
    end
    
    def job=(new_job)
      @job = new_job
    end
  end

  # is similar to 

  class Person
    def initialize(name, job)
      @name = name
      @job = job
    end
    
    attr_reader :name
    attr_writer :job
  end

  #attr_accessor

  class Person
    attr_reader :name
    attr_accessor :job
    
    def initialize(name, job)
      @name = name
      @job = job
    end
  end

  #practicing

  class Account 
    attr_reader :name 
    attr_reader :balance 
  
    def initialize(name, balance = 100)
    @name = name 
    @balance = balance
    end 
    private
    def pin 
      @pin = 1234
    end
    def pin_error
      return "Access denied: incorrect PIN."
    end
    public 
    def display_balance(pin_number)
      if pin_number == @pin
        puts "Balance: $#{@balance}"
      else
        puts pin_error
      end
    end
  end
  end

  