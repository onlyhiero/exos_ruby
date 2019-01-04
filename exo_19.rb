mail = Array.new
i=0
50.times do
	i=i+1
	
	if i<10
		mail << "jean.dupont.0#{i}@email.fr"
	else
		mail << "jean.dupont.#{i}@email.fr"
	end
end

n=1
25.times do
	puts mail[n]
	n+=2
end