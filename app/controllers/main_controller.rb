class MainController < ApplicationController
  def index
    return unless session[:user_id]

    @user = User.find_by(id: session[:user_id])
  end
end
