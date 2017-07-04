class WelcomeController < ApplicationController
  def index
  	@homeland = 'Panama'
  	@countries = ['Japan', 'Panama', 'Australia', 'Finland']
  	@country_img = {}
  end

  def about_params
if params[:color] == nil
	@color = 'orange'
else
	@color = params[:color]
end
  	
  	@size = params[:shoe_size]
  end
end

#can also be written as "params[:color] == nil ? @color = 'orange' : @color = params[:color]"
