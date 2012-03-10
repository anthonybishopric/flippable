
describe Flippable::Feature do

  it "can be enabled" do
    subject.enabled?.should be_false
  end
  
end