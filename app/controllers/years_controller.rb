class YearsController < ApplicationController
  def index
    @years = Year.all
  end

  def show
    @years = Year.find(params[:id])
  end
end
