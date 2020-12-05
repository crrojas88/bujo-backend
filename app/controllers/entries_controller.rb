class EntriesController < ApplicationController

    def index
        entries = Entry.all
        render json: entries
    end

    def create
    # byebug
        entry = Entry.create(task: params[:task], user_id: params[:user])
        render json: entry
    end

    def update
        entry = Entry.find(params[:id])
        entry.update(task: params[:entry][:task])
        render json: entry
    end

    def destroy
        entry = Entry.find(params[:id])
        entry.destroy
        render json: entry
    end

end
