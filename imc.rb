
puts "Cálculo de IMC"

def calculoIMC
    puts "Ingresa tu altura en metros."
    altura = gets.chomp.to_f
    puts "Ingresa tu peso en kilogramos."
    peso = gets.chomp.to_f
    imc = peso/(altura**2)
    masaCorporal(imc)
end

def masaCorporal (imc)
  if imc < 18.5
    puts "Está bajo de peso."
    elsif imc >= 25 && imc < 30
    puts "Está en sobre peso."
    elsif imc >= 30 && imc < 35
    puts "Tiene obesidad grado I en el nivel Moderado."
    elsif imc >= 35 && imc < 40
    puts "Tiene obesidad grado II en el nivel Severo."
    else imc > 40
    puts "Tiene obesidad grado III en el nivel Muy severo."
    end
  end

calculoIMC
