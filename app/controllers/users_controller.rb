class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def show
  end

  def create
    @user = User.new(user_params)
      if @user.save

        render 'static_pages/billing'

      end
    end





    private

    def user_params
      params.require(:user).permit(:login, :password)

    end

  end



