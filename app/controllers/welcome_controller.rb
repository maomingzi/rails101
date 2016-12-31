class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！老虎亲亲，你好！"
  end
end
