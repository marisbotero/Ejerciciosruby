puts "ingrese mensaje"
mensaje = gets.chomp.downcase
a = mensaje.split(" ")
v = %W( A b c d E f g h I j k l m n O p q r s t U v w x y z)
secreto=""
a.each do |p|
	p.each_char do |letra|
		if letra =~ /[aeiou]/
			letra=letra.upcase
		end
		secreto << v[v.index(letra)+1]
	end
	secreto << " "
end
puts secreto