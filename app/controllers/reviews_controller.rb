class ReviewsController < ApplicationController
   
    def index
        reviews = Review.all
        render json: reviews
    end
   
    def create
       
        user_id = params[:user_id].to_i
        stock_id = params[:stock_id].to_i

        review = Review.create(user_id: user_id,stock_id: stock_id, comment: params[:comment])

        render json:review
    end


private

    def review_params
        params.require(:review).permit(:comment,:user_id ,:stock_id, :like)
    end
end
