require 'test_helper'

module Flippable
  class FeatureTest < ActiveSupport::TestCase

    context "given a feature, then" do 
      
      setup do
          @feature = Feature.new
          @feature.name = "Example Feature"
      end
      
      should "be inactive by default" do
          assert_false features(:example_feature), "feature should off by default"
      end
      
      context "is made active, then" do
        
        setup do
          @feature.active = true
        end
        
        should "be active" do
          assert features(:example_feature), "feature should be turned on"
        end
        
        context "is given a simple filter, then" do
          
          setup do
            @should_see = false
            @feature add_filter do
              @should_see
            end
          end          
          
          should "be disabled with a false filter" do
            assert_false features(:example_feature)
            
          end
          
        end
        
      end
      
      
      
    end
    
  end
end
