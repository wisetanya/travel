class WelcomeController < ApplicationController
  def index
  	@homeland = 'Panama'
  	@countries = ['Japan', 'Panama', 'Australia', 'Finland']
  	@country_img = {}
  end

  def about_params
  	@color = params[:color]
  	@size = params[:shoe_size]
  end
end
