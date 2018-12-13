def roll_call_dwarves(dwarves)
  	dwarves.each_with_index do |name, i|
    number = i + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map {|element| element.capitalize + "!"}
end


def long_planeteer_calls(array)
  if array.any? { |e| e.length > 4 }
    true
  else
    false
end
end
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
