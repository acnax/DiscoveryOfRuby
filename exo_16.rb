#Ecercice 16 Ruby Decouverte

require 'date' 
years_ref = Date.today.year 

print "année de naissance : "
user_years = gets.chomp.to_i
age = 0

if(user_years > years_ref)
	puts "Ce n'est pas possible tu n'es pas venu au monde encore"
else
	while(user_years <= years_ref)
		if(age == 0 && user_years != 2020)
	    puts "il y a #{years_ref - user_years} ans, tu venais au monde"
	  elsif(user_years == years_ref)
	    puts "Maintenant, tu as ou auras #{age} ans"  
	  else
	    puts "il y a #{years_ref - user_years} ans, tu avais #{age} ans"
	  end

	  age += 1
	  user_years += 1
	end
end