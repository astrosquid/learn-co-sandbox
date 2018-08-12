puts "Hi, Dai"
puts "Hi, Chris"
puts "Hi, Rylan"

dai = ["Dai", "SUNY New Paltz", 22]
chris = ["Chris", "SUNY New Paltz", 25]
rylan = ["Rylan", "Butt Kickin University", 19]

name = dai[0]
alma = dai[1]
age = dai[2]

puts "My name is #{name}, I'm #{age} and I graduated from #{alma}"

name = rylan[0]

def print_info(person)
  puts "My name is #{person[0]}, I'm #{person[2]} and I graduated from #{person[1]}"
end

print_info(dai)
print_info(chris)
print_info(rylan)

5.times do
  puts "Hi Dai"
end