class StaticPagesController < ApplicationController
  def root
    render :root
  end
  
  def apps
    render :apps
  end
  
  def contact
    render :contact
  end
  
  def send_email
    @user = User.find_by_email(params[:email])
    if !@user
      
      # create user
    else
      # dont create user 
    end
      # send message email
    fail
  end
end
