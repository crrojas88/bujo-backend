class EntriesController < ApplicationController

    def index
        entries = Entry.all
        render json: entries
    end

    def create

    end

    def update

    end

    def destroy

    end
    
end
