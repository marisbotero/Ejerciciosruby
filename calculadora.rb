puts "bienvenido a mi calculadora"
puts " 1.- sumar"
puts " 2.- restar"
puts " 3.- multiplicar"
puts " 4.- dividir"



opcion = gets.chomp.to_i

if opcion == 1
  puts "has elegido la suma, suma 2 numeros"
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
 puts "resultado del #{numero1 + numero2}"
 puts " es #{numero1 + numero2}"
end

if opcion == 2
   puts "has elegido restar"
   num1 = gets.chomp.to_i
   num2 = gets.chomp.to_i
puts "resultado del #{numero1 - numero2}"  
end

if opcion == 3
   puts "has elegido multiplicar"
   num1 = gets.chomp.to_i
   num2 = gets.chomp.to_i
puts "resultado del #{numero1 * numero2}" 
end

if opcion == 4
   puts "has elegido dividir"
   num1 = gets.chomp.to_i
   num2 = gets.chomp.to_i
   if num2 == 0 
		puts "yo no se dividir por cero, introduce un numero distinto de cero"
   end
puts "resultado del #{num1 / num2}"
end