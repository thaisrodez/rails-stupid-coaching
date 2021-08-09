class QuestionsController < ApplicationController

  def ask
  end

  def answer
    return 'Great!' if params[:question] == 'I am going to work'
    return 'Silly question, get dressed and go to work!' if params[:question].include?('?')

    'I don\'t care, get dressed and go to work!'
  end
  helper_method :answer
end
