class VeggiesController < ApplicationController
    def index
        veggies = Veggie.all
        render json: veggies, except: [:created_at, :updated_at], include: :comments 
    end
end
