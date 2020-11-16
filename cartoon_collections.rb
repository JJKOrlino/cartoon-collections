def roll_call_dwarves(array)
    i = 0
    while i < array.length
      puts "#{i + 1}. #{array[i]}" # i + 1 for numbered list - array for name
      i += 1
    end
  end


def summon_captain_planet(array) #returns same number of elements it was given
    i = 0
    veggies = []
    while i < array.length
      veggies << array[i].capitalize + "!" #capitalizes each element & adds "!" 
      i += 1
    end
    veggies #returns
end


def long_planeteer_calls(array)
    i = 0
    if array.any? {|i| i.length > 4} #if any calls are longer than 4 characters
      return true
    else
      return false #anything less than 4 returns false
    i = i + 1
    end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
      cheese_types.include?(cheese)
    end
end
