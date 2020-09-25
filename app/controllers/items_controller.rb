class ItemsController < ApplicationController
    def index
        @items = Item.all
        render json: @items
    end

    def show 
        @item = Item.find(item[:id])
    end
end
