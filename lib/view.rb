class View

	def create_gossip
		puts "Qui est l'auteur de ce nouveau gossip ?"
		author = gets.chomp

		puts "Qu'avez-vous à gossiper ?"
		content = gets.chomp

		return params = [author, content]
	end 
end 