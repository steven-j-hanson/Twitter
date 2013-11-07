class Tweet < ActiveRecord::Base
  attr_accessible :message
  
  validate :message, :length => { :maximum => 140, :minimum => 1}
end
