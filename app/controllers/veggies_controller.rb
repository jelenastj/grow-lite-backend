class VeggiesController < ApplicationController
    def index
        veggies = Veggie.all
        render json: veggies, except: [:created_at, :updated_at], include: :comments 
    end

    def show
        veggie = Veggie.find(params[:id])

        render json: veggie, except: [:created_at, :updated_at], include: :comments 
    end
end
