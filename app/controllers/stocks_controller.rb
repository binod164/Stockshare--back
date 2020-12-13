class StocksController < ApplicationController
    def index
        stocks = Stock.all
        render json: stocks, include: [:reviews]
    end

    def show
        stock = Stock.find(params[:id])
        render json:stock, include: [:reviews]
    end

    def create
        stock = Stock.create(stock_params)
        render json:stock
    end

    def destroy 
        stock = Stock.find(params[:id])
        stock.destroy
        render json: stock
    end
   


    private

    def stock_params
        params.require(:stock).permit(:name,:symbol,:image)
    end

end
