def roll_call_dwarves(array)
  array.each.with_index(1).collect{ | name, index | puts "#{index}. #{name}"}
end

def summon_captain_planet(array)
  array.collect {|name| name.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length > 4
      answer = true
    else 
      answer = false
    end
  end
  answer
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
