require 'rspec/given'
require 'fizzbuzz'

describe "#answer" do

  When (:result) { answer(inputnumber) }
  before { pending }
  
  context "with an input number divisible by 3" do
    Given(:inputnumber) { 3 }
    Then { result.should == "fizz" }
  end
  
  context "with an input number divisible by 5" do
    Given(:inputnumber) { 5 }
    Then { result.should == "buzz" }
  end

  context "with an input number divisible by 5 and 3" do
    Given(:inputnumber) { 15 }
    Then { result.should == "fizzbuzz" }
  end
  
  context "with any other number" do
    Given(:inputnumber) { 7 }
    Then { result.should == 7 }
  end
end
