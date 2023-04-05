class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:question]
    # raise
    if @input == 'I am going to work'
      then @response = 'Great'
    elsif @input.end_with?('?')
      then @response = 'Silly question, get dressed and go to work!'
    else
      @response = 'I don\'t care, get dressed and go to work!'
    end
  end
end
