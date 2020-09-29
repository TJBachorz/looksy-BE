class FavoritesController < ApplicationController

    def index
        @favorites = Favorite.all
        render json: @favorites, include: [:user, :item]
    end

    def create
        @favorite = Favorite.create(
            user_id: params[:user_id],
            item_id: params[:item_id]
        )
        render json: @favorite, include: [:user, :item]
    end

    def destroy
        @favorite = Favorite.find(params[:id])
        @favorite.destroy
        render json: "destroyed"
    end
end
