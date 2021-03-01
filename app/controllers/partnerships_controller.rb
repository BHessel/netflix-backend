class PartnershipsController < ApplicationController

    def index
        partnerships = Partnership.all
        render json: partnerships
    end

    def show
        partnership = Partnership.find(params[:id])
        render json: partnership
    end

    def new
        partnership = Partnership.new
    end

    def create
        partnership = Partnership.new(partnership_params)
        if partnership.valid?
            partnership.save
            render json: partnership
        else
            render :new
        end
    end

    def destroy
        partnership = Partnership.find(params[:id])
        partnership.delete
    end

    private

    def partnership_params
        params.require(:partnership).permit(:partner1_id, :partner2_id)
    end

end
