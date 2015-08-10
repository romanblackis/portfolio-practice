class PagesController < ApplicationController
  def welcome
  end
  def portfolio
    render :layout => 'portfolio'
  end
end
