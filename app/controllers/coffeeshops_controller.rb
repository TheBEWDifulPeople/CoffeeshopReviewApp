class CoffeeshopsController < ApplicationController
  def new
    @coffeeshop = Coffeeshop.new
  end
end
