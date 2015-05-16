class RetailsController < ApplicationController
  before_action :logged_in_user, only: [:index, :manage]

  def index
  end

  def manage
    
  end

  private
    def logged_in_user
      unless user_signed_in?
        flash[:danger] = "Please log in"
        redirect_to root_path
      end
    end
end
