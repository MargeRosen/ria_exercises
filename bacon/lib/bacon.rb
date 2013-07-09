#  Define the Bacon constant as a class
class Bacon
	attr_accessor :expired
	
	def edible?
	end	
		
	def expired!
		self.expired = true
	end	
end