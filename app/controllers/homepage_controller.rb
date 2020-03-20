class HomepageController < ApplicationController
  def index
    @portfolios = Portfolio.all
  end
end
