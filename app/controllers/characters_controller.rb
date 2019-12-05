class CharactersController < ApplicationController

    def index
        @characters = Character.all 
        render json: @characters
    end

    def show
        @character = Character.find(params[:id])
        render json: @character
    end

    def scores
        @character = Character.find(params[:id])
        @character.scores.create!(score_params)
        render json: @character.scores
    end

    

    private

    def score_params
        params.permit(:amt, :username, :character_id)
    end
end
