def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end


  # Your code here
def summon_captain_planet(array)
  array.collect do |item|
    item.capitalize + "!"
  end
end



def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(array)
  end
  if true puts cheese
  else puts nil
end
