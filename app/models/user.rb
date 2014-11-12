class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :posts

  # @upvotes_list = []
  # @downvotes_list = []
  # @teams_list = []

  # def add_upvote(post)
  #   @upvotes_list << post
  # end

  # def add_downvote

  # end

  # def add_team

  # end

  # def remove_team

  # end


end
