class PagesController < ApplicationController
	
	@@pageNames = ["Home","Contact","About Us","Personal"]
	
  def home
  	@mytitle = "Learn My Price | ".concat(@@pageNames[0])
  end

  def contact
  	@mytitle = "Learn My Price | ".concat(@@pageNames[1])
  end

  def about_us
  	@mytitle = "Learn My Price | ".concat(@@pageNames[2])
  end

  def personal
  	@mytitle = "Learn My Price | ".concat(@@pageNames[3])
  end

end
