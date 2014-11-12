class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    if @user.update(user_params)
      redirect_to @user
    else
      render :new
    end
  end

  def new
    @user = User.new
  end

  # def create
  #   @user = User.new(user_params)
 
  #   if @user.update(user_params)
  #     redirect_to @user
  #   else
  #     render :new
  #   end
  # end


private

  def user_params
    params.require(:user).permit(:username, :email, post_ids: [])
  end

  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :email, :password, :password_confirmation) }
  # end



end
