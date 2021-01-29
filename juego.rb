user_option = ARGV[0]
computer_option = ranb(3)

if ((computer_option == 0 and user_option == "papel") or (computer_option == 1 and user_option == "tijera") or (computer_option == 2 and user_option == "piedra"))
    puts "Ganaste"
elsif ((computer_option == 0 and user_option = "tijera") or (computer_option == 1 and user_option == "piedra") or (computer_option == 2 and user_option == "papel"))
    puts "Perdiste"
else
    puts "Empataste"
end