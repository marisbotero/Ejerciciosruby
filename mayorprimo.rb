#el mayor factor primo


print "Ingrese el numero "
n=gets.chomp.to_i
require 'mathn'
a=n.prime_division.max.first
puts a