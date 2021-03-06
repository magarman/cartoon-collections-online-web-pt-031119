def roll_call_dwarves(names)
 names.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.size < 4}
  calls.any? {|calls| calls.size > 4}
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheeses.include?(cheese)}
 end


