class Micropost < ActiveRecord::Base        
  # attr_accessible :content, :user_id                
  belongs_to :user #a post belongs to a user
  validates :content, :length => { :maximum => 140 } # and shouldn't have more than 140 characters. 
end
