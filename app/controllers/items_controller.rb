class ItemsController < ApplicationController
    def index
        @items = Item.all
        render json: @items, include: [:favorites]
    end

    def show 
        @item = Item.find(item[:id])
        render json: @item, include: [:favorites]
    end
end
