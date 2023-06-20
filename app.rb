dog = "cuddly"

owner = if dog == "hungry"
          "Refilling food bowl."
        elsif dog == "thirsty"
          "Refilling water bowl."
        elsif dog == "playful"
          "Playing tug-of-war."
        elsif dog == "cuddly"
          "Snuggling."
        else
          "Reading newspaper."
        end

# puts owner

this_year = Time.now.year
puts "Hey, its 2023" if this_year == 2023

timer = 0
puts "still cooking" unless  timer == 0
    
