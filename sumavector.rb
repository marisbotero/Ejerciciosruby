#Ejercicio vector :)


print "Favor ingresar el valor de n:"
n=gets.chomp.to_i
vectorA=[]
vectorB=[]
vectorC=[]

for i in 0.. n-1
	vectorA[i]=rand (101)
	vectorB[i]=rand (101)
end

suma=0
vectorB.each do|num1|
vectorC.push(vectorA[suma]+num1)

suma+=1
end

 puts "respuesta #{vectorC}"
 puts "array2 #{vectorB}"
 puts "array1 #{vectorA}"

