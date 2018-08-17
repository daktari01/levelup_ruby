puts "Using backticks:"
res = `time /t`
puts res

puts "Using ampersand x:"
res = %x(time /t)
puts res

puts "Using system:"
res = system "time /t"
puts res