require 'pry'

def print_routine(day)
  puts day
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
  puts "---"
end

def wake_up_time(day)
  if day.downcase.start_with? "s"
    puts "Up at 11 AM"
  else
    puts "Up early!"
  end
end

def go_to_work(day)
  if day.downcase.start_with? "s"
    puts "No work"
  else
    puts "Yes work"
  end
end

def bedtime(day)
  unless (day.downcase.include? "sat") || (day.downcase.include? "fri")
    puts "Bed by 10 PM"
  else 
    puts "Bed at 1 AM"
  end
end

weekdays = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
weekdays.each {|day| print_routine day}
