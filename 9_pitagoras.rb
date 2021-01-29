puts 'cateto opuesto'
cateto_opuesto = gets.to_i
puts 'cateto adyacente'
cateto_abyacente = gets.to_i
resultado = Math.sqrt(cateto_opuesto**2 + cateto_abyacente**2)
puts "el valor de la hipotenusa es: #{resultado}"