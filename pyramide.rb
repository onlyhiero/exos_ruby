puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
pop = gets.chomp.to_i

if pop>25 || pop<1
	puts "Attention ! Le nombre d'étages doit être de 25 maximum \nRecommence !"
else
	puts "Voici la pyramide"
		i=1
		pop.times do
		(pop-i).times{print " "} 
		i.times {print "#"}	
		i=i+1
		puts""
		end

end


puts ""