class FavoritesController < ApplicationController

    def index
        @favorites = Favorite.all
        render json: @favorites, include: [:user_id, :item_id]
    end

    def create
        @favorite = Favorite.create(
            user_id: params[user_id],
            item_id: params[item_id]
        )
    end

    def destroy
        @favorite = Favorite.find(params[:id])
        @favorite.destroy
    end
end
