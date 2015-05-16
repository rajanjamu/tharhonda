class MonthsController < ApplicationController
  before_action :logged_in_user, only: [:index, :show]

  def index
    @months = Month.all
  end

  def show
    @months = Month.find(params[:id])
  end
end
