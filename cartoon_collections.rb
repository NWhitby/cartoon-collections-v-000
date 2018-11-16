def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |element|
      element.capitalize + "!"
    end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(string_array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  if string_array.include?(cheese_types[0])
    cheese_types[0]
  elsif string_array.include?(cheese_types[1])
    cheese_types[1]
  elsif string_array.include?(cheese_types[2])
    cheese_types[2]
  else
    nil
  end

end
