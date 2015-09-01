
puts "What's today weather: "
weather = gets.chomp

case(weather)

when "Rainy"
 then puts "grab an umbrella."
when "snowy"
 then puts "Grab the snowboard."
when "Sunny"
 then puts "Grab the sunblock."
else
puts "It doesn't matter. Be happy you're alive."
end
