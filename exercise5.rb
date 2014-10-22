def convert_f_to_c fahrenheit
  fahrenheit = fahrenheit.to_f
  celsius = ( (fahrenheit - 32) * 5 / 9 )
end

print "Enter the temperature in fahrenheit: "

fahrenheit = gets().chomp

puts "#{fahrenheit} fahrenheit is #{convert_f_to_c fahrenheit } celsius."


