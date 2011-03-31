require 'rspec/given'
require 'nasa_countdown'

describe "#countdown" do

  When (:result) { countdown(start) }
  before { pending }
  
  context "with a start greater than 0" do
    Given(:start) { 5 }
    Then { result.should == [5, 4, 3, 2, 1, 0] }
  end

  context "with a start equal to 0" do
    Given(:start) { 0 }
    Then { result.should == [0] }
  end
  
end
