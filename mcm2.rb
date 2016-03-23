



num=232792500 


 while (1..20).map{ |x| num % x }.reduce(:+) != 0
 	num+=1
 end
 

 puts "el multiplo es #{num}"

