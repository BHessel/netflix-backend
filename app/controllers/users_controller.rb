class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user
    end

    def new
        user = User.new
    end
    
    def create
        user = User.new(user_params)
        if user.valid?
            user.save
            render json: user
        else
            render :new
        end 
    end

    def edit
        user = User.find(params[:id])
    end

    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: user
    end

    def destroy
        user = User.find(params[:id])
        user.delete
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end



end
