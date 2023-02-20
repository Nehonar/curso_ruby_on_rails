def evaluar(calificacion)
    if calificacion == 0 || calificacion == 1
        puts "No estudiaste nada"
    elsif calificacion > 2 && calificacion < 7
        puts "Reprobaste"
    elsif calificacion == 7 || calificacion == 8
        puts "Por los pelos"
    elsif calificacion == 9
        puts "Te fue my bien"
    elsif calificacion == 10
        puts "Congrats"
    else
        puts "La calificacion no es valida"
    end
end

puts "Que califcicacion tiene? "
calificacion = gets.to_i

evaluar(calificacion)