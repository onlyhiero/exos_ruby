puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
pop = gets.chomp.to_i

puts "Voici la pyramide"
i=1
pop.times do
	i.times {print "#"}	
	i=i+1
	puts""
end

puts ""