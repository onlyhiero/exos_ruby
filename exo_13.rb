puts "Quel est ton année de naissance ?"
print ">"
number = gets.chomp.to_i

pop = 2018
a = 2018 - number
a.times do 
	if pop>number
		number = number+1
		puts number
	end
end

