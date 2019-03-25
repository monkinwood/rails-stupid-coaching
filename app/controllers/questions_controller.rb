class QuestionsController < ApplicationController
  def home
  end

  def ask
    if your_message.downcase == "i am going to work right now!"

    elsif your_message.end_with?('?')
      'Silly question, get dressed and go to work!'
    else
      'I dont care, get dressed and go to work!'
    end
  end

  def answer

  end
end
