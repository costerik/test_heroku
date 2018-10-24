class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def create
    user = User.create(user_params)
    render json: user, status: :created
  end

  def show
  end

  def update
  end

  def destroy
  end

  private
    def user_params
      params.require(:user).permit(:name, :email, :subdomain)
    end
end
