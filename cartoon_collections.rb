def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(cheeses)
    if cheeses.include?("cheddar") == true
      "cheddar"
    elsif cheeses.include?("gouda") == true
      "gouda"
    elsif cheeses.include?("camembert") == true
      "camembert"
    else
      nil
    end
end
