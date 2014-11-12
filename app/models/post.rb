class Post < ActiveRecord::Base
  # belongs_to :user
  belongs_to :sport
  belongs_to :team

  belongs_to :user
  has_many :favorites
  has_many :user_favorites, through: :favorites, source: :user

  # before_save :set_votes #setting attributes when making a new
  
  def upvote
    self.upvotes += 1
  end 

  def downvote
    self.downvotes +=1
  end

  def total
    self.upvotes + self.downvotes
  end

private

  # def set_votes
  #   self.upvotes = 0
  #   self.downvotes = 0
  # end



end
