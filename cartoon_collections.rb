def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    index += 1 
    puts "#{index}. #{name}"
  end 
end

def summon_captain_planet(planeteers) 
  planeteers.collect do |planteer| 
    planteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls) 
  calls.any?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
