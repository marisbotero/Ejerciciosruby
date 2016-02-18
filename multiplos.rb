#Encontrar la suma de todos los multiplos de 3 y de 5 menores que 1000


vector=[]
vector2=[]

for i in 1...1000
	vector.push i
end

a=vector.select {|x|x%3==0 or x%5==0}


vector2=a.reduce (:+) 

puts "#{vector}"
puts "#{a}"
puts "#{vector2}"
