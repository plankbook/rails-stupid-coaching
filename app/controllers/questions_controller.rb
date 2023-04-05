class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @response = params[:question]
    # raise
  end
end
