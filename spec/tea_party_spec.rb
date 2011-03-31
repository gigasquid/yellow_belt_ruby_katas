require 'rspec/given'
require 'tea_party'

describe "#welcome" do

  When (:result) { welcome(last_name, is_woman, is_sir) }
  
  context "with an woman" do
    Given(:last_name) { "Austen" }
    Given(:is_woman) { true }
    Given(:is_sir) { false }
    
    Then { result.should == "Hello Ms. Austen" }
  end

    context "with an man" do
    Given(:last_name) { "Orwell" }
    Given(:is_woman) { false }
    Given(:is_sir) { false }
    
    Then { result.should == "Hello Mr. Orwell" }
  end

    context "with an knight" do
    Given(:last_name) { "Newton" }
    Given(:is_woman) { false }
    Given(:is_sir) { true }
    
    Then { result.should == "Hello Sir Newton" }
  end
  
end
