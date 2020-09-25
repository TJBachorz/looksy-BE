class ApplicationController < ActionController::API

    before_action :authorized

    def authorized
        render json: "Invalid Credentials" unless logged_in
    end
end
