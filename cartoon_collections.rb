require "pry"

def roll_call_dwarves (names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end



def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |calls|
     calls.capitalize + "!"
  end
end

# used any method here which is used to check if 
# any elem in array satisfies the condition
def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end



# ingredients is our arg which should be array 
# and i used find method to to iterate through
# using include method array i then checked to see if
# the ingredients contained any of my cheeses 
def find_the_cheese(ingredients)
  cheeses = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ingredient| cheeses.include?(ingredient) }
end



binding.pry
