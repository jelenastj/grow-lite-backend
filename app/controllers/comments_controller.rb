class CommentsController < ApplicationController

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
    
        render json: {message: "comment deleted"}
    end

end
