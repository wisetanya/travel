class WelcomeController < ApplicationController
  def index
  	@homeland = 'Panama'
  	@countries = ['Japan', 'Panama', 'Australia', 'Finland']
  end

  def params
  end
end
