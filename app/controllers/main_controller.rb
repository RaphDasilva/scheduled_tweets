class MainController < ApplicationController
   def index
    flash.now[:notice] = "Logged in successfully"
    flash.now[:alert] = "Invallide email or password"
   end
end