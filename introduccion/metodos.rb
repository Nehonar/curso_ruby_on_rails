def saludar(nombre)
    puts "Hola #{nombre}, buenas tardes"
end

puts "Cual es tu nombre?"
nombre = gets
nombre = nombre.chomp

saludar(nombre)

def suma(num1, num2)
    suma = num1 + num2
end

a = 3
b = 5
resultado = suma(a, b)

puts "La suma de #{a} y #{b} es #{resultado}"