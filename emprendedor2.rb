precio_venta = ARGV[0].to_i
usuarios  = ARGV[1].to_i
usuarios_premiun = ARGV[2].to_i
usuarios_gratuitos =ARGV[3].to_i
gastos=ARGV[4].to_i

puts "el precio de venta es #{precio}"
puts "la cantidad de usuarios es: #{num_usuarios}"
puts "la cantidad de usuarios premiun es: #{num_suarios_premiun}"
puts "la cantidad de usuarios gratuitos es: #{num_usuarios_gratuitos}"
puts "la cantidad de gastos es: #{gastos}"

resultado = (precio * num_usuarios + (num_usuarios_premiun * precio*2)) - gastos

if resultado.positive?
    resultado_despues_de_impuesto = resultado * (1 - 0.35)
elsif 
    resultado_despues_de_impuesto = resultado 
end

puts "El total de las utilidades de impuesto es: #{resultado}"
puts "El total de las utilidades despues es: #{resultado_despues_de_impuesto}"

