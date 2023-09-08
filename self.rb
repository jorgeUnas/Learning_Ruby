class Foo
    def bar
      puts self
    end
   end
   
   foo = Foo.new
   puts foo
   foo.bar

#2
   class Foo
    def self.bar
      puts self
    end
   end
   
   Foo.bar

# 3
   class Pen
    attr_accessor :color
    def pen_color
      puts "The color is " + self.color
    end
   end
   
   pen = Pen.new
   pen.color = "blue"
   pen.pen_color