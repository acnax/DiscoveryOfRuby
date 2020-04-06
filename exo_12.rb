#Ecercice 12 Ruby Decouverte
# un petit fun avec les conditions if else en plus.

print "On compte jusqu'a combien : "
num = gets.chomp.to_i

puts "ok c'est parti"
i = 0 

num.times do
	i+=1
	if( i==3 )
		puts "#{i} nous irons au bois"
	elsif (i == 6)
		puts "#{i} cueillir des cerises"
	else
		puts i
	end	
end 
