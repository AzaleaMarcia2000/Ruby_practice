print 'temperatura en farenheit'
farenheit = gets.chomp.to_i
celsius = (farenheit + 40) / 1.8 - 40
puts "la temperatura en Celsius es: #{celsius}" 