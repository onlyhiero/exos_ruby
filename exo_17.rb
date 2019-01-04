puts "Quel est ton année de naissance ?"
print ">"
number = gets.chomp.to_i

pop = 2017
a = 2017 - number +1
i = number -1

if number<pop
	a.times do 
		if pop>i
			i = i+1
			if ((pop-i) == (i-number))
				puts "Il y a #{pop-i} ans, tu avais la moitié de l'age que tu as aujourd'hui"

			else 
			puts "#{i} : Il y a #{pop-i} ans, tu avais #{i-number} ans"
			end
		end
	end

else puts "tu serais donc né dans le futur ?"
end

