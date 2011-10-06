class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def contact
    @title = "About"
  end

  def about
    @title = "Contact"
  end

end
