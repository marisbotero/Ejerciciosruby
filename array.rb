n=gets.chomp.to_i
print "Favor ingrese el valor k:"
k=gets.chomp

vector=[]
vector2=[]

for i in 0..n-1
	vector.push rand(1001)
end


vector.each do |num|

	t = num.to_s.length

	p= num.to_s[t-1]
	if p == k
		vector2.push(num)
	end
end
puts " #{vector}"
puts "#{vector2}



