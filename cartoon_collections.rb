def roll_call_dwarves(names)
  array = []
  names.each_with_index do |name, index|
    array.push("#{index + 1}. #{name}")
  end
puts array
end

def summon_captain_planet(calls)
  calls.map do |caps|
    caps.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
