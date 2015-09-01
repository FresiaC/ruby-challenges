
print "What's today weather: (rainy, snowy, or sunny)? "
weather = gets.chomp

case weather

when "rainy"
  puts "Grab an umbrella."
when "snowy"
  puts "Grab the snowboard."
when "sunny"
 puts "Grab the sunblock."
else
puts "I don't understand what you're saying."
end
