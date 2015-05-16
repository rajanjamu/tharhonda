class NetworksController < ApplicationController
  before_action :logged_in_user, only: [:new]

  def index
    @networks = Network.all
  end

  def new
    @network = Network.new
  end

  def create
    @network = Network.new(network_params)
    if @network.save
      redirect_to action: "index"
    else
      render 'new'
    end
  end

  def show
    @network = Network.find(params[:id])
  end

  private
    def network_params
      params.require(:network).permit(:name)
    end

    def logged_in_user
      unless user_signed_in?
        flash[:danger] = "Please log in"
        redirect_to root_path
      end
    end

end
