class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users.to_json
  end

  def create
    @@user = User.create(user_params)
    render json: @user.to_json
  end

private

  def user_params
    params.permit(:username, :firstname, :lastname)
  end
end
