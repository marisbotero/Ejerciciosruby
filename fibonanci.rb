#Numeros fibonanci

print "Ingrese la cantidad de numeros de la secuencia: "
n=gets.chomp.to_i

fib=[1,2]

for i in 3..n
	fib.push(fib.last(2).reduce (:+))
	i += 1
end
puts "#{fib}"