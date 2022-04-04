def roll_call_dwarves arr
  arr.each.with_index {|dwarf, index| puts "#{1 + index}. #{dwarf}"}
end

def summon_captain_planet arr
  arr.map {|elem| elem.capitalize + "!"}
end

def long_planeteer_calls arr
  arr.any? {|elem| elem.length > 4}
end

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|ing| cheese_types.include?(ing)}
end
