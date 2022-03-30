class HomeController < ApplicationController
  def index; end

  def about
    @about_me = 'Testing friend list'
  end
end
