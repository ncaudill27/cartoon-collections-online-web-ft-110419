def roll_call_dwarves(dwarves)
  dwarves.map.with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteers)
  planeteers.map { |planeteer| "#{planeteer.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any?{ |call| call.size > 4 ? true : false }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
