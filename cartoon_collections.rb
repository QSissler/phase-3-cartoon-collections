def roll_call_dwarves array_of_dwarves
  array_of_dwarves.each.with_index do |dwarf, index|
    puts "#{index+=1}. #{dwarf}"
  end
end

roll_call_dwarves(["happy", "sneezy", "goofy"])

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls planeteer_calls
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese array_of_items
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_items.find do |item|
    cheese_types.include?(item)
  end
end
