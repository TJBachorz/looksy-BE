class UsersController < ApplicationController
    before_action :find_user_by_id, only: [:show, :update, :destroy]
    skip_before_action :authorized, only: [:login, :create]

    def index 
        @users = User.all
        render json: @users
    end

    def show
        render json: @user
    end

    def create 
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            render json: @user
        else 
            render json: @user.errors.full_messages
        end
    end

    def update
        @user.update(user_params)
        render json: @user
    end

    def destroy
        @user.destroy
    end

    def login
        @user = User.find_by(username: params[:username])
        
        if @user && @user.authenticate(params[:password])
            @token = JWT.encode({user_id: @user.id}, Rails.application.secrets.secret_key_base[0])
            render json: {user: @user, token: @token}
        else
            render json: {message: "Invalid credentials!"}
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :email, :password)
    end

    def find_user_by_id
        @user = User.find(params[:id])
    end
end
