class PlantsController < ApplicationController

    def index
        plants= Plant.all
        render json: plants, only: [:name, :img, :plant_information]
    end

    def show
        plant=Plant.find(params[:id])
        render json: plant, only: [:name, :img, :plant_information]
    end

    def new
    end

    def create
    end

    def edit
    end

    def destroy
    end

end
