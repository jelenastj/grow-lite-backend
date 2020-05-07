class VeggiesController < ApplicationController
    before_action :find_veggie, only: [:show, :update]
    
    def index
        veggies = Veggie.all
        render json: veggies, except: [:created_at, :updated_at], include: :comments 
    end

    def show
        render json: @veggie, except: [:created_at, :updated_at], include: :comments 
    end

    def update
    #    byebug
       @veggie.comments.create(comment_params)

       render json: @veggie, except: [:created_at, :updated_at], include: :comments 
    end

    private

        def find_veggie
           @veggie = Veggie.find(params[:id])
        end

        def comment_params
            params.require(:comment).permit(:user_id, :content)
        end
end
