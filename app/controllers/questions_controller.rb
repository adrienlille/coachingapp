class QuestionsController < ApplicationController
  def index
    @question = params[:query]
  end

  def ask

  end
end
