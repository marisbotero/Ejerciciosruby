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

