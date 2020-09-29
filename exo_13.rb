puts "bonjour quel est ton année de naissance?"
print ">"
birth_year = gets.chomp.to_i
total = 2020 - birth_year
total.times do |variable|
puts variable + birth_year
	
end