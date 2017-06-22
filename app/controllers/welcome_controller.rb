class WelcomeController < ApplicationController
  def index
    flash[:notice] = " 新的征程，你好！"
  end
  
end
