class ScoresController < ApplicationController

    def destroy  
        @score = Score.find(params[:id])
        # byebug
        @score.destroy
        render json: {}
    end
end
