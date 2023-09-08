def greet 
    puts "Hello, How you doing?"
end

greet 
greet 

# More complex

def talk(name, surname)
    puts "Hello #{name} #{surname}. How you doing?"
end

name = "Jorge"
surname = "Unas"

talk(name, surname)
talk("Pepito", "Perez")

# predefined parameters 

def signal(color = "red")
    puts "The signal is #{color}"
end

signal

color = "yellow"
signal(color)

signal("green")

