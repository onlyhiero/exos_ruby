puts "Quel est ton année de naissance ?"
print ">"
number = gets.chomp.to_i

pop = 2017
a = 2017 - number +1
i = number -1
a.times do 
	if pop>i
		i = i+1
		puts "#{i} : #{i-number} ans"
	end
end
