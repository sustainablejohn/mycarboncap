class StaticPagesController < ApplicationController
  def landing 
    @name = 'andrew'
    @background_css = 'wind-home'
  end

  def help
  end

  def about
  end

  def privacy_policy 
  end

  def terms_of_service
  end
end
