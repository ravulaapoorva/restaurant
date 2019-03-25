class HomeController < ApplicationController
  def menu
  	if params[:section]
  	@i=Fooditem.where section:params[:section]
  else
  	@i=Fooditem.all
end
  end

  def contactus
  end
  def index
  end
end
