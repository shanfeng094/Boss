class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到Boss 返聘"

  end

end
