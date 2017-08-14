class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @answer = "Silly question son.."

  end

  def ask

  end
end
