class StaticPagesController < ApplicationController
  # note: the root in routes.rb is set to static_page#home
  # if these methods are left blank, get requests will route to the corresponding <methodname>.html.erb
  #   this functionatlity is because the controller inherits form the ApplicationController class
  
  def home
  end

  def help
    
  end

  def about
  end

  def contact
  end
end
