class FormPagesController < ApplicationController

  def signup
  	@user = User.new
  end
  
end
