
print "Señor usuario ingrese el numero:"
num=gets.chomp.to_i
numnvertido=0
while num>0
	resto=num%10
	num=num/10
	numnvertido=numnvertido*10+resto
	
end
puts "El numero invertido es #{numnvertido}"