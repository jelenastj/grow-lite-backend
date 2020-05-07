class UsersController < ApplicationController
    def index
        users = User.all
        render json: users, except: [:created_at, :updated_at]
    end

    def create
        user = User.find_or_create_by(user_params)
    end

    private

        def user_params
            params.require(:user).permit(:username)
        end
end
