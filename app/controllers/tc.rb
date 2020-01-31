class TC < ApplicationController
  def index
    @tunnels = Tunnel.all
  end

  def create
  end

  def new
  end

  def show
    @tunnel = Tunnel.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end
end
