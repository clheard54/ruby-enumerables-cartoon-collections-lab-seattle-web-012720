def roll_call_dwarves(dwarves_array)
  list = []
  dwarves_array.each_with_index {|item, index| list.push("#{index+1}. #{item.capitalize}")}
  puts list
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call|
    "#{call.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(calls)
  
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
