def roll_call_dwarves(list)
  list.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map { |word| puts "#{word.capitalize}!"}
end

def long_planeteer_calls(calls)
  if calls.none? { |word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
