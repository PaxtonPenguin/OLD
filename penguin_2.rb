class Penguin
	@@number_of_penguins = 0
	
	def initialize(name)
		@name = name
		@@number_of_penguins += 1
	end
	
	def name
		@name
	end
	
	def speak
		puts 'Peep!'
	end
	
	class << self
		def number_of_penguins
			@@number_of_penguins
		end
	end
end