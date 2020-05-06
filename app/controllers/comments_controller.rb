class CommentsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
    
        render json: {message: "comment deleted"}
    end

end
