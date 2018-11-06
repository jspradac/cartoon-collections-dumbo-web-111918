def roll_call_dwarves(array)
  array.each do | dwarve |
    puts "#{array.index(dwarve) + 1}.#{dwarve}"
  end 
  # Your code here
end

def summon_captain_planet(array)
  array.collect do | word |
    word.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(array)
  array.any? do | word |
    word.length > 4
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
