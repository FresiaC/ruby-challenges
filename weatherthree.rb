puts "Enter today's weather: "
puts "1.Rainy 2.Snowy 3.Sunny"
puts "Enter the weather in order to find the match"
weather=gets.chomp

case weather

when "Rainy"
 puts "grab an umbrella"
when "snowy"
 puts "Grab the snowboard"
when "Sunny"
 puts "Grab the sunblock"
else
puts "It doesn't matter. Be happy you're alive."
end
