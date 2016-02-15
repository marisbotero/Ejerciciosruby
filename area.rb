#realizar un algortimo con el siguiente menu de opciones y dependiendo de cada figura calcular el area

print "Menu:1. Area triangulo
            2. Area cuadrado
            3. Area circulo
            4. Area rectangulo
            digite el numero de acuerdo a la figura"
figura=gets.chomp
case figura
when "1"
	print "ingrese la base del triangulo"
	base=gets.chomp.to_i
	print "ingrese la altura del triangulo"
	altura=gets.chomp.to_i
	areatriangulo=base*altura/2
	puts areatriangulo
when"2"
	print "ingrese un lado del cuadrado"
	lado=gets.chomp.to_i
	areacuadrado=lado*lado
	puts areacuadrado
when "3"
	print "ingrese el radio del circulo"
	radio=gets.chomp.to_i
	areacirculo= Math::PI*radio**2
	puts areacirculo
else "4"
	print "ingrese el lado 1 del rectangulo"
	lado1=gets.chomp.to_i
	print "ingrese el lado 2 del rectangulo"
	lado2=gets.chomp.to_i
	arearectangulo=lado1*lado2
	puts arearectangulo
end
