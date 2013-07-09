# => TDD with Test: :Unit
require 'test/unit'

class Bacon  #Define the class above the test
	def self.saved?  #Must have a .saved method
		true 
	end
end

class BaconTest < Test::Unit::TestCase
  def test_saved
    assert Bacon.saved?, "Our bacon was not saved :("
end end