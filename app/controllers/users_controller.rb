class UsersController < ApplicationController

  def index
    render json: User.all
  end

  def show
    @user = User.find(params[:id])
    render json: @user

  end

  def create
    @user = User.create(user_params)
    render json: @user
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    render json: @user

  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy

  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name)
  end




end
