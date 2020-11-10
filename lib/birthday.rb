# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
  end
  # add your code snippet here!
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kid,age|#hash key=kid, value=age
    if age < 12 #kid is less than 12 put this
      puts "Happy Birthday #{kid}! You are now #{age} years old!"   
    else #older than 12 put this
      puts "You are too old for this."
    
    end
  end
end


