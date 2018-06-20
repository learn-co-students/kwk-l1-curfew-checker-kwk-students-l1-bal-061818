def simple_curfew_checker(time)
  curfew= "23"
  time= "23"
  time_left= (curfew-time)
  if time == curfew
    puts "You're in trouble! Better get home quick!"
  elsif time >= curfew
    puts "You are in trouble! Better get home quick!"
  else
    puts "You can keep having fun, you have #{time_left} hours "
  end
end
simple_curfew_checker(22)



def curfew_checker(time)
  # code goes here
end

def complex_curfew_checker(time)
  # code goes here
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
