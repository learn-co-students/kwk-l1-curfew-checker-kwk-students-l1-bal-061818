def simple_curfew_checker(time)
  if time > 11
    puts "You're in trouble if it's than 11"
  end 
end



def curfew_checker(time)
  if time > 11
    puts "You're in trouble if it's later than 11."
  else 
    puts ""
  end 
end
curfew_checker(4)

def complex_curfew_checker(time)
  if time > 11 
    puts "you're in trouble it it's 11"
    elsif time == 11
    puts "you're in trouble if it's "
  else 
    puts "Good luck buddy!"
  end 
end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
