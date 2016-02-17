#Ejercicio vector :)


print "Favor ingresar el valor de n:"
n=gets.chomp.to_i
vector=[]

for i in 0.. n-1
	vector[i]=rand (101)
end
print vector

a=vector.select {|x|x%3==0}

print a