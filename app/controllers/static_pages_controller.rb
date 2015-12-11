class StaticPagesController < ApplicationController
  def home
  end

  def account
    @billing  = @user.billings.build
  end


  def thanks
  end

end
