require 'rspec/given'
require 'teleprompter'

describe "#translate" do

  When (:result) { translate(text, dictionary) }
  before { pending }
  
  
  context "with text with one slang replacement"  do
    Given(:text) { 'In the hizzle' }
    Given(:dictionary) { {"hizzle" => "house"} }

    Then { result.should == 'In the house' }
  end

   context "with text with more then one slang replacement"  do
    Given(:text) { 'In the hizzle, hizzle' }
    Given(:dictionary) { {"hizzle" => "house"} }

    Then { result.should == 'In the house, house' }
  end

   context "with text with more then one slang word"  do
    Given(:text) { 'In the hizzle, I have brainspin' }
    Given(:dictionary) { {"hizzle" => "house",
                          "brainspin" => "insomnia" } }

    Then { result.should == 'In the house, I have insomnia' }
  end

end
