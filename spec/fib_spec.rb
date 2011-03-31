require 'rspec/given'
require 'fib'

describe "#fib" do

  When (:result) { fib(inputnumber) }
  
  context "with an input number of 0" do
    Given(:inputnumber) { 0 }
    Then { result.should == 0 }
  end
  
  context "with an input number of 1" do
    Given(:inputnumber) { 1 }
    Then { result.should == 1 }
  end

  context "with an input number of 3" do
    Given(:inputnumber) { 3 }
    Then { result.should == 2 }
  end
  
  context "with an input number of 10" do
    Given(:inputnumber) { 10 }
    Then { result.should == 55 }
  end

end
