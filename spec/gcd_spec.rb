require 'rspec/given'
require 'gcd'

describe "#gcd" do

  When (:result) { gcd(a,b) }
  before { pending }
  
  context "with a as positive number and b as zero" do
    Given(:a) { 3 }
    Given(:b) { 0 }
    Then { result.should == 3 }
  end

  context "with a as a positive number and b as positive number" do
    Given(:a) { 48 }
    Given(:b) { 180 }
    Then { result.should == 12 }
  end

  context "with a and b being co-prime numbers" do
    Given(:a) { 9 }
    Given(:b) { 28 }
    Then { result.should == 1 }
  end

end
