class Gossip 

	attr_accessor :author, :content

	def initialize(author, content)
	  @content = content
	  @author = author
	  @author_content = {@author => @content}
	end

	def save
		CSV.open("db/gossip.csv", "ab") do |csv|
					@author_content.each_pair  do |key, value|
					csv << [key, value]
		end
	end 
	end
end 