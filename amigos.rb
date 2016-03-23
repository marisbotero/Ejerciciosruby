#Numeros amigos
#Hacer un algoritmo que calcule las parejas de números amigos que existen entre el 1 y 1000
 class FriendsNum

 	def divisor (x)
 		suma=0
 		for k in 1 ..( x / 2)+1
 			if x % k==0
 				suma=suma+k
 			end
 		end
 	return suma
 end

 def solution()
 	for i in 2..1000
 		ri=divisor(i)
 		for j in i...1000 # se puede colocar hasta 1'000.000. pero se demora mucho 
 			rj=divisor(j)
 			if ri==j && rj=i
 				puts "#{i} y #{j} son numeros amigos"
 			end
 		end
 	end
 end
end


obj=FriendsNum.new
obj.solution()

