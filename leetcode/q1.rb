=begin
Given an array of integers nums and an integer target, return indices of the two numbers such 
that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.
=end

def two_sum(nums, target)
    hash = {}
     nums.each_with_index do |number, index|
         if hash[target - number]
             return [hash[target - number], index]
         else
             hash[number] = index
         end
     end
 end

nums = [3,2,4]
target = 6

print two_sum(nums, target)

# check the each_with_index method 
puts ""

[5, 10, 15, 20, 25, 30].each_with_index do |num, idx|
      
    # Getting the values of the array    
      puts "#{num}"
      if ((idx) % 2 == 0)
        puts "end of line" 
      end 
    end 