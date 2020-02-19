def roll_call_dwarves(dwarves)
  i = 1 
  dwarves.collect do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(planeteer)
  new_array = []
  planeteer.collect do |planet|
    "#{planet.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  if array.include?("cheddar")
    "cheddar"
  else
    nil
  end
end
#cheese_types = ["cheddar", "gouda", "camembert"]