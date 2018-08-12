require 'pry'

my_name = "Chris"
time = "morning"
mood = "tired"

hours = 0 
miles = 0 

def code(time, mood, hours = 0)
  if hours >= 5
    puts "Too much"
    hours += 0 
  elsif time == "morning"
    puts "I can't code before coffee"
    hours += 0
  elsif mood == "inspired"
    puts "I'll code right now"
    hours += 3
  elsif time == "midnight"
    puts "🤔"
    hours += 2
  else 
    puts "Maybe later..."
    0
  end 
end 

def walk_dog(time, mood, miles = 0)
  if mood == "feel like I forgot something..."
    puts "Oh god"
    miles += 4
  elsif miles <= 10 
    puts "Let's go!"
    miles += 2 
  elsif time == 'midnight'
    puts "Now??"
    miles += 0
  elsif mood == "active"
    puts "Let's go!"
    miles += 3
  end
end

def wake_up(time, mood)
  if time != "late morning" && mood != "youtube"
    "No"
  elsif mood == "inspired"
    "Yup"
  end
end

hours = code(time, mood)
miles = walk_dog(time, mood)
wake_up(time, mood)

binding.pry
puts "goodbye"