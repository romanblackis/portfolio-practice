class PagesController < ApplicationController
  def welcome
    render :layout => 'application'
  end
  def portfolio
    render :layout => 'portfolio'
  end
end
