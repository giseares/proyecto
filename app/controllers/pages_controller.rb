class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :buceo, :proyecto , :coaching]

  def home
  #  if user_signed_in?
  #    flash.now[:notice] = 'Message sent!'
  #  else
  #    flash.now[:alert] = 'Error while sending message!'
  #  end
  end

  def portfolio
  end

  def buceo
  end

  def blogs
  end

  def proyecto
  end

  def coaching
  end
end
