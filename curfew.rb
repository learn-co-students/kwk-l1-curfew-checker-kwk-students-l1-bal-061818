
time=4

if time == 23
  puts "You're in trouble! Better get home quick"
elsif time<23 && time>=21
  puts "Keep having fun!"
elsif time<17 && time>=12
  puts "Go to class".upcase
else
  puts "Be a smart student"
end
