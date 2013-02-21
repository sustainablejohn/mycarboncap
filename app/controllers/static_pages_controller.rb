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
  end

  def about
  end

  def privacy_policy 
  end

  def terms_of_service
  end
end
