module Flippable

  # 
  # For every feature to be flipped, add an entry
  # to the feature table.
  # 
  class Feature < ActiveRecord::Base

    validates_presence_of  :enabled
    validates_uniqueness_of :feature_name
    
    has_and_belongs_to_many :flippers 
    
  end
end
