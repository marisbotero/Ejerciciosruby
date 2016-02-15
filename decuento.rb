#En una zapatería se realiza un descuento
#cliente. Los descuentos son los siguientes:
#Cédulas terminadas en 1, 2, 3 reciben un 15%, en
#4, 5, 6 reciben 20%, 7, 8, 9 y 0 reciben un 25%.
#Realizar un algoritmo que dado la cedula y el valor
#de la compra calcule el total con el descuento


puts "Escriba numero de cedula" 
dig=gets.chomp
puts "escriba el valor de la compra"
com=gets.chomp.to_i


#Lectura de la cedula 
tam=dig.length

final= tam-1
num = dig[final].to_i
puts num

 if num==1 or num==2 or num== 3
 	puts "Tienes un descuento del 15%"
 	descuento= com-(com*0.15)
 	puts descuento

elsif num==4 or num== 5 or num==6
 	puts "Tienes un descuento del 20%"
 	descuento= com-(com*0.20)
 	puts descuento


elsif num==7 or num==8 or num==9 or num==0
 	puts "Tienes un descuento del 25%"
 	descuento= com-(com*0.25)
 	puts descuento
end












