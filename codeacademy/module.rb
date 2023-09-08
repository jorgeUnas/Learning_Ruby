module Circle

    PI = 3.141592653589793
    
    def Circle.area(radius)
      PI * radius**2
    end
    
    def Circle.circumference(radius)
      2 * PI * radius
    end
  end

  module MyLibrary
    FAVE_BOOK = "Rayuela"
  end

  # scope resolution operator
  puts Math::PI
  puts Circle::PI

  # requiring modules
require 'date'

puts Date.today

# including modules in classes 

class Angle
  include Math
  attr_accessor :radians
  
  def initialize(radians)
    @radians = radians
  end
  
  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
puts acute.cosine