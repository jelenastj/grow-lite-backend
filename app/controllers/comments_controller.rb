class CommentsController < ApplicationController
    def destroy
        comment = Comment.find(params[:id])
        render json: {message: "comment deleted"}
    end

end
