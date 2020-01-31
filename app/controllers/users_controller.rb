class UsersController < ApplicationController
  def index
  end

  def create
    @user = User.new(user_params)
  end

  def new
    @user = User.new 
  end

  def show
    @user = User.find(params[:id])
    @tunnel = @user.tunnels
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    # redirect_to user_path(@user)
  end

  def delete
    @user = User.find(params[:id])
    @user.destroy 
  end


  private 

  def user_params
    params.require(:user).permit(:username, :password)
  end 

end
