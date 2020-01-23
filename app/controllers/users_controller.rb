class UsersController < ApplicationController
    def index
        @users = User.all 
        render :json => @users
    end

    def show
        @user = User.find(params[:id])
        render :json => @user
    end

    def create 
        @user = User.new(user_params)
        @user.save 
        render :json => @user
    end 

    def edit 
        @user = user.find(params[:id])
    end 

    def update 
        @user.User.find(params[:id])
        @user.update(age: params[:user][:age], resume: params[:user][:resume], linkedin: params[:user][:linkedin])
        render :json => @user
    end 

    private 
    def user_params
        params.require(:user).permit(:name, :age, :resume, :linkedin)
    end 

end
