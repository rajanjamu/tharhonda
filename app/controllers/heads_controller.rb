class HeadsController < ApplicationController
  before_action :logged_in_user, only: [:new, :index, :show]

  def index
    @heads = Head.all
  end

  def new
    @head = Head.new
  end

  def create
    @head = Head.new(head_params)
    if @head.save
      redirect_to action: "index"
    else
      render 'new'
    end
  end

  def show
    @head = Head.find(params[:id])
  end

  private
    def head_params
      params.require(:head).permit(:name)
    end

    def logged_in_user
      unless user_signed_in?
        flash[:danger] = "Please log in"
        redirect_to root_path
      end
    end
end
