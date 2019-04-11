def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index|
   puts "#{index} #{name}"
 end
end

def summon_captain_planet(array)
  array.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  array.find do |item|
  cheese_types = ["cheddar", "gouda", "camembert"]
  if item == cheese_types
    
end
