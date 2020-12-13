class FavStocksController < ApplicationController
    def index
        fav_stocks= FavStock.all
        render json: fav_stocks
    end

    def  create
        user = User.find(params[:user_id])
        stock = Stock.find(params[:stock_id])
        fav_stock = FavStock.create(user_id: user.id, stock_id: stock.id)
       
        render json: fav_stock
    end

    def show
        fav_stock = FavStock.find(params[:id])
        render json: fav_stock
    end



    private
   
    def fav_params
        params.require(:fav_stock).permit(:user_id,:stock_id)
    end


end
