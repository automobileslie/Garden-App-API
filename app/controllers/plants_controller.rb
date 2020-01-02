class PlantsController < ApplicationController

    def index
        plants= Plant.all
        render json: plants, only: [:name, :img, :plant_information, :id]
    end

    def show
        plant=Plant.find(params[:id])
        render json: plant, only: [:name, :img, :plant_information, :id]
    end
   
    def create
        plant=Plant.create(plants_params)
        render json: plant, only: [:name, :img, :plant_information, :id]
        
    end

    def update
        plant=Plant.find(params[:id])
        plant.update(plants_params)
        render json: Plant.all
    end

    def destroy
    
        plant= Plant.find(params[:id])
        plant.destroy
        render json: Plant.all
    end

    def plants_params
        params.permit(:name, :img, :plant_information, :id)
    end
    
end
