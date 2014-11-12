class PostsController < ApplicationController
  def index
    @post = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
 
    if @post.update(post_params.merge(user: current_user))
      redirect_to @post
    else
      render :new
    end
  end

  def update
    @post = Post.find(params[:id])

    if @post.update(post_params)
      redirect_to @post
    else
      render :new
    end
  end

  def edit
    @post = Post.find(params[:id])
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to root_path, notice: 'Post Deleted'
  end



# update from Brooks
  # def create
  #   @post = Post.find(params[:id])
 
  #   if @post.update(post_params.merge(user: current_user))
  #     redirect_to @post
  #   else
  #     render :new
  #   end
  # end

  # original create
  #   @post = Post.new(post_params)

  #   if @post.save
  #     redirect_to @post
  #   else
  #     render :new
  #   end

private

  def post_params
    params.require(:post).permit(:body, :upvotes, :downvotes, :user_id, :sport_id, :team_id)
  end



end
