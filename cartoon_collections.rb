def roll_call_dwarves(dwarves)
  i = 0
  roll_call = []
  while i < dwarves.length
    dwarves.each_with_index do |dwarf|
    roll_call << "#{i+1} #{dwarf}"
    i = i + 1
    end
  end
  puts roll_call
end

def summon_captain_planet(array)
  array.collect do |veg| 
    veg.capitalize << "!"   
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    if word.length > 4
      true
    else
      false
  end
  end  
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |string|
    if cheese_types.include?(string)
      return string
    end
  end
  return nil
end





