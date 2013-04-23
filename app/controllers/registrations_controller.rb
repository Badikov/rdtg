class RegistrationsController < Devise::RegistrationsController
  def new
  	redirect_to '/404.html'
  end

  def edit
  	super
  end
  
end
