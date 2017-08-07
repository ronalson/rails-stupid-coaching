class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    if @question.include?('?')
      @coach_phrase = "Silly question son..."
    else
      @coach_phrase = "I don't care my boy!"
    end
  end

  def ask
  end
end
