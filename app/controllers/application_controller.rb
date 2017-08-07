class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def ask
  end

  def answer
    @answer = params[:question_type]
  end

end


