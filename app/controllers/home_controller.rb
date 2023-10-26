class HomeController < ApplicationController
  def index
    
  end

  def about
    @about_me = "My name is Diarmuid Murphy..."
    @answer = 5 * 5
  end
end
