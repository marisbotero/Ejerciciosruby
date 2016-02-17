#piramide con asteriscos

print "Escribe el numero de filas de la piramide: "
n=gets.chomp.to_i
print "selecciones el simbolo: "
sim=gets.chomp

a=sim

for i in 1..n
puts " "*(n-i) + a
a+=sim*2
end

