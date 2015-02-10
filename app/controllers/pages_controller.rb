class PagesController < ApplicationController
  def home
  	if current_user
  		redirect_to tasks_path
  	end
  end

  def about
  	@title = "About"  	
  end

  def test
  end
end
