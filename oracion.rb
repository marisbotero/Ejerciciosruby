print" Señor usuario ingrese la frase:"
frase=gets.chomp
  dividir= frase.split
  p= dividir.inject do |p1, p2|
    p1.length > p2.length ? p1 : p2
  end 
  print "la palabra mas larga es: "
  puts p