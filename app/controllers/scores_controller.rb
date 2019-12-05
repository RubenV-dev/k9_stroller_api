class ScoresController < ApplicationController
    # def index
    #     @scores = Score.all 
    #     render json: @scores
    # end

    # def create
    #     @newparams = params.permit(:username, :amt)
    #     Score.create(@newParams)
    #     render json: @newparams
    # end

    def destroy

        @score = Score.find(params[:id])
        # byebug
        @score.destroy
        render json: {}
    end
end
