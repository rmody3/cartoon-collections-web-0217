def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |val, index|
    puts "#{index+1}. #{val}"
  end
end

def summon_captain_planet(calls)# code an argument here
  newCalls = calls.collect do |i|
    i.capitalize!
    i << "!"
  end
  newCalls
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |i| 
    cheese_types.include?(i) 
  end
end
