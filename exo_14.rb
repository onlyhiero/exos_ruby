puts "choisis un nombre "
print ">"
number = gets.chomp.to_i
puts number
i = 0
number.times do 
	if i<number
		number = number-1
		puts number
	end
end

