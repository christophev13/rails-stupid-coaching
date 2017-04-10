class CoachingController < ApplicationController
  def ask
  end

  def answer
    @question = params[:query]
    case @question
      when "Can I work?"
        @reponse = "Good Boy!"
      else
        @reponse = "Don't care!"
     end
  end

end
