require 'gossip'
require 'view'

class Controller

	def initialize
		@view = View.new
	end

	def create_gossip
		params = @view.create_gossip
		gossip = Gossip.new(params[0],params[1])
		gossip.save
	end

	def index_gossip
		def self.all
			all_gossips = []
			CSV.open("db/gossip.csv", "ab") do |csv|
				gossip_provisoire = Gossip.new()
			csv << [key, value]
  # création d'une array vide qui s'appelle all_gossips
  # chaque ligne de ton CSV.each do |ligne|
    # gossip_provisoire = Gossip.new(paramètres de la ligne) - permet de créer un objet gossip
    # all_gossips << gossip_provisoire - permet de rajouter cet objet au array
  # end
  # return all_gossips - on renvoie le résultat
  			return 
end
	end 

end 