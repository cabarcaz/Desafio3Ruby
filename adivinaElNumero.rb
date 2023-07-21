puts " Adivina el número"
puts

puts "Ingresa un número entre el 1 y el 9"

machine = rand (1..9)

usuario = gets.chomp.to_i

if usuario != machine
  puts "Inténtalo nuevamente."
  else usuario == machine
  puts "¡Felicidades!, ¡Eres el ganador!."
end
