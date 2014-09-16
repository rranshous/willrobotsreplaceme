class HomeController < ApplicationController
  def index
  end
  def answer
    @skill = params[:skill]
  end
end
