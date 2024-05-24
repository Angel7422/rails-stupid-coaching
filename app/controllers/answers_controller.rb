class AnswersController < ApplicationController
  def answer
    @answers = ['Great !', 'Silly question, get dressed and go to work!', 'I don\'t care, get dressed and go to work!']

    question = params[:answer]

    @coach_answer = if question&.end_with?('?')
                      'Silly question, get dressed and go to work!'
                    elsif question == 'i am going to work'
                      'Great!'
                    else
                      'I don\'t care, get dressed and go to work!'
                    end
  end
end
