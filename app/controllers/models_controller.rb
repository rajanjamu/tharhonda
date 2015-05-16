class ModelsController < ApplicationController
  before_action :logged_in_user, only: [:new, :show, :index]

  def index
    @models = Model.all
  end

  def new
    @model = Model.new
  end

  def create
    @model = Model.new(model_params)
    if @model.save
      redirect_to action: "index"
    else
      render 'new'
    end
  end

  def show
    @models = Model.find(params[:id])
  end

  private
    def model_params
      params.require(:model).permit(:name)
    end

    def logged_in_user
      unless user_signed_in?
        flash[:danger] = "Please log in"
        redirect_to root_path
      end
    end

end
