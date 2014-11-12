class Team < ActiveRecord::Base
  has_many :posts
  belongs_to :sport
  
end
