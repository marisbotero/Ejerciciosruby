
print "Digite el numero:"
n = gets.chomp.to_i
div = []

for i in(1 .. n/2)
  div.push(i) if n % i == 0
end


suma = div.reduce(:+)

if suma > n
  puts "#{n} es abundante"
elsif suma < n
  puts "#{n} es defectivo"
else
  puts "#{n} es perfecto"
end