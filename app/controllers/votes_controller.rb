class VotesController < ApplicationController
  def upvote
    post = Post.find(params[:post_id])
    post.upvote
    post.save
    current_user.favorite_posts << post
    redirect_to root_path
  end

  def downvote
    post = Post.find(params[:post_id])
    post.downvote
    post.save
    redirect_to root_path
  end
end
