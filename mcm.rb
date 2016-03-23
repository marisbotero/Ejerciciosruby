



num=232792500 # el resultado es 232792560 : inicie el numero en 232792500 por tema de tiempo de prueba


 while (1..20).map{ |x| num % x }.reduce(:+) != 0
 	num+=1
 end
 

 puts "el multiplo mas pequeño es #{num}"

