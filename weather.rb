weather -'raining'
case (weather)
    
    When 'raining' 
    puts "Grab the umbrella!"
        When 'snowing' 
    puts "Grab the snowboard!"
    When 'sunny'
    puts "Grab the sunblock!"
end