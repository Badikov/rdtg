class RegistrationsController < Devise::RegistrationsController
  def new
  	# redirect_to '/404.html'
  	super
  end

  def edit
  	super
  end
  
end
