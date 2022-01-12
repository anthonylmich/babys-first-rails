class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about
    render json: {message: "Hello! My favorite programming language is ruby, that is because most of my knowledge is in ruby and I'm most comfortable with using it as well."}
  end
end
