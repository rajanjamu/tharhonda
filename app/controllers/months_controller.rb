class MonthsController < ApplicationController
  before_action :logged_in_user, only: [:index, :show]

  def index
    @months = Month.all
  end

  def show
    @months = Month.find(params[:id])
  end

  private
    def logged_in_user
      unless user_signed_in?
        flash[:danger] = "Please log in"
        redirect_to root_path
      end
    end
end
