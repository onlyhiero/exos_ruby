puts "choisissez un nombre"
print ">"
number = gets.chomp.to_i
pop = 0

number.times do 
	if pop<number
		pop += 1
		puts pop
	end
end

