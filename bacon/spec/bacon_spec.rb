require 'bacon'
#  change this spec to suit your new ideas 
#  before changing the code
describe Bacon do

	#context "in order"
		#before :all do
		  #puts "setting all"
		#end
		  
		#before :each do
			#puts "setting each one up"
		#end	
	#end

  subject { Bacon.new }

  its(:edible?) { should be_true } #implicit subject using a symbol

  it "is edible" do
  	subject.edible?.should be_true
  end

  it "is edible with expect" do
  	expect(Bacon.new.edible?).to be_true
  end
  
  it "expires when the expired! method is called" do
    subject.expired!	
		subject.should_not be_edible
		#subject.edible?.should be_false
  end
end
