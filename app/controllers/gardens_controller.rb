class GardensController < ApplicationController

    def index
        gardens=Garden.all
        render json: gardens
    end

    def show
        garden=Garden.find(params[:id])
        render json: garden
    end

    def create
        garden=Garden.create(garden_params)  
    end

    def garden_params
        garden_params = params.permit(:user_id)
    end

end
