class TrailersController < ApplicationController

    def index
        trailers = Trailer.all
        render json: trailers
    end

    def show
        trailer = Trailer.find(params[:id])
        render json: trailer
    end

end
