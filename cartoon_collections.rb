require "pry"

def roll_call_dwarves(array)
  list = []
  counter = 1
  array.each do |name|
    list << "> #{counter}. #{name} "
    counter += 1
    # binding.pry
  end
  puts list
end

def summon_captain_planet(elements)
  elements.collect do |element|
    "#{element}!".capitalize
    # binding.pry
  end
  
end

def long_planeteer_calls(calls)
  
  if calls.any?{|call| call.length > 4}
    true
  else 
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  
  while i < array.length
    if array.include?(cheese_types[i])
      
      return cheese_types[i]
    else
      i += 1
    end
  end
end
