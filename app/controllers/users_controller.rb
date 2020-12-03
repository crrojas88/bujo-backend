class UsersController < ApplicationController

    def index
        users = User.all
        render json: users
    end

    def create

    end

    def login
        user = User.find_by(name: params[:name].strip)
        render json: user, include: [:entries]
    end

end
