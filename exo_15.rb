puts "quelle es ton année de naissance?"
print ">"
birthyear = gets.chomp.to_i
total = 2020 - birthyear
total.times do |variable|
puts variable + birthyear
	1.times do |j|
	puts "age:#{variable}"  
end
end
