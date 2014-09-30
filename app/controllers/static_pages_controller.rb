class StaticPagesController < ApplicationController
  def root
    render :root
  end
  
  def apps
    render :apps
  end
end
