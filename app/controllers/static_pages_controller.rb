class StaticPagesController < ApplicationController
  def landing 
    @background_css = 'wind-home'
    @you_are_on_landing_page = true
  end

  def help
  end

  def channel 
  end

  def home
    def name(name)
      return "My name is " + name
    end
    @name = name('Susty')
  end

  def carbon
    def flight_miles(distance,metric)
    	if metric=="miles"
		factor=1.5
	else
		factor=1.2
 	return distance*factor
    end
   end	
  end

  def feed 
  end

  def about
  end

  def privacy_policy 
  end

  def terms_of_service
  end
end
