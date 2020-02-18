def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
 end
end

def summon_captain_planet(array)
  array.map do |calls|
    "#{calls.capitalize}!"
 end
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese| if cheese_types.include?(cheese)
  "#{cheese}"   
  end   
  end
 end