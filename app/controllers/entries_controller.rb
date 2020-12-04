class EntriesController < ApplicationController

    def index
        entries = Entry.all
        render json: entries
    end

    def create

    end

    def update
        entry = Entry.find(params[:id])
        entry.update(task: params[:entry][:task])
        render json: entry
    end

    def destroy
        
    end

end
