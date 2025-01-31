

class UsersController < ApplicationController
    def index
        @users = User.all
        if @users
          render json: {
            users: @users
          }
        else
          render json: {
            status: 500,
            errors: ['no users found']
          }
        end
    end
   
    def show
        @user = User.find(params[:id])
       if @user
          render json: {
            user: @user
          }
        else
          render json: {
            status: 500,
            errors: ['user not found']
          }
        end
      end

      def my_favs
        @user = User.find(params[:id]).stocks
        render json: @user
      end
      
      def add_stock
        @user = User.find(params[:id]).stocks
        render json: @user
      end

      def create
        @user = User.new(user_params)
        if @user.save
        #   login!
          render json: {
            status: :created,
            user: @user
          }
        else 
          render json: {
            status: 500,
            errors: @user.errors.full_messages
          }
        end
      end
   
   
      private
     
      def user_params
        params.require(:user).permit(:id,:name,:email,:password,:username,:bio,:image)
      end
    end