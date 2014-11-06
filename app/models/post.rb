class Post < ActiveRecord::Base
  belongs_to :user
  
  def increase_upvotes
    self.upvotes += 1
  end 

  def increase_downvotes
    self.downvotes +=1
  end

  def total_votes
    self.upvotes + self.downvotes
  end


end
