class PagesController < ApplicationController
  def question
  end

  def reponse
    if params[:question] == "I am going to work"
      @reponse = "Great"
    elsif
      params[:question].include? "?"
      @reponse = "Silly question, get dressed and go to work!."
    else
      @reponse = "I don't care, get dressed and go to work!."
    end
  end
end
