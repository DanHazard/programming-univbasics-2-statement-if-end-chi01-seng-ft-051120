# Write your solution here
run_code_insice = false
puts "code before if...end"
if run_code_insice
  puts "code inside"
end
puts "code after if...end"

chance_of_rain = 1
puts "let's go outside"
if chance_of_rain > 0.5
  puts "pack an umbreller"
else
  puts "enjoy the good day"
end
puts "don't forget the sunscreen"

# ex3
chance_of_rain = 0.3
if chance_of_rain <= 0.25
  puts "pack a shelter"
elsif (chance_of_rain >0.25 && chance_of_rain <0.75)
  puts "pack an umbreller"
else
  puts "stay home and read LeGuin"
end
