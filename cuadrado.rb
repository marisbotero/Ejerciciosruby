#Calcula la suma de los cuadrados x^2 de los numeros entre 1 y n

puts "Ingrese el numero hasta donde quieres sumar los cuadrados"
n=gets.chomp.to_i
total=0
i=1
while i<=n
 
 	total+=i**2
 	i+=1
end
puts total