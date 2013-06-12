class HomeController < ApplicationController
  def index
    @coffeeshops = Coffeeshop.all
  end
end
