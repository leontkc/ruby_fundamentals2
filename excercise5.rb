
def converter(temperature)
  fahrenheit = (temperature - 32) * 5/9
  puts "the temperature in celsius is #{fahrenheit}"
end

puts "Give me a temperature"
x = gets.chomp.to_i
converter(x)
