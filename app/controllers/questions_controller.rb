class QuestionsController < ApplicationController
  def index
    @question = params[:query]
  end
end
