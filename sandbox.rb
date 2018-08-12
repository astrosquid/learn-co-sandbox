name = "Adam"
hometown = "Sleepy Hollow"
age = 63

def compute_months(name, hometown, age=0)
  if age == 0
    puts "I'm #{name}, I'm from #{hometown}, and I'm alive!"
  else
    puts "I'm #{name}, I'm from #{hometown}, and I've been alive for #{age * 12} months!"
  end
end

compute_months(name, hometown, age)
compute_months(name, hometown)
