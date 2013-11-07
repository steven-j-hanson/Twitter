class Tweet < ActiveRecord::Base
  attr_accessible :status
  
  validate :status, :length => { :maximum => 140, :minimum => 1}
end
