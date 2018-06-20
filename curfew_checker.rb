
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
