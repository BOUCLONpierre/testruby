puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.chomp.to_i
total = number

def pyramid (number)
	number.times  {|n
		|
		print '' * (number + n)
	puts '#' * (n + 1)
}
		
	end

	
pyramid number