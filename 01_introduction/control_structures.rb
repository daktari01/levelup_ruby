lander_count = 11

if lander_count > 10
    puts "Launching probe"
else
    puts "Waiting for probes to return"
end

message  = if lander_count > 10
    puts "Launching probe 1"
else
    puts "Waiting for probe 1 to launch"
end

puts message