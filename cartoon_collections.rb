def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map.with_index do |dwarf, i|
     "#{i + 1}. #{dwarf}"
   end.join("\n")
 end

 dwarves = %w{Doc Dopey Bashful Grumpy}
 puts roll_call_dwarves(dwarves)
  # Your code here
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
