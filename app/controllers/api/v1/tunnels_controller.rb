class Api::V1::TunnelsController < ApplicationController

    def index
        #model
        @tunnels = Tunnel.all
        #response 
        render json: @tunnels
    end 

    def show
        #model 
        @tunnel = Tunnel.find(params[:id])
        #response
        render json: @tunnel, status: ok 
    end 


    def create 
        @tunnel = Tunnel.create(tunnel_params)
        redirect_to tunnels_index(@tunnel)
    end 



    private

    def tunnel_params
        params.require(:tunnel).permit(:name, :location, :description, :image)
    end 

end
