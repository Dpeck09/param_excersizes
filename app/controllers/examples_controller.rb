class ExamplesController < ApplicationController

  def add
    sum = params[:number1].to_i + params[:number2].to_i
    render json: {sum: sum}
  end

  def guess_segment
    answer = 32
    message = params[:the_message]
    user_guess = params[:guess].to_i
    if user_guess < answer
      message = "you are to low"
    elsif user_guess > answer
      message = "you are to high"
    elsif user_guess = answer
      message = "CORRECT!!!"
    end
    render json: {message: message}
  end
  
  
  
end
