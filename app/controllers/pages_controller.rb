class PagesController < ApplicationController
  def home 
    @title = "Home"
    @sex = "fuk"
    @bodyId="home"
  end
  
  def contact 
    @title = "Contact"
  end
  
  def about 
    @title = "About"
  end 
end