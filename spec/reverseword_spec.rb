require 'rspec/given'
require 'reverseword'

describe "#reverse_word" do

  When (:result) { reverse_word(word) }
  
  context "with any word" do
    Given(:word) { "looc" }
    Then { result.should == "cool" }
  end

end
