class UsersController < ApplicationController
  
  def index
  	@all_users = User.includes(:posts).all
  end

end
