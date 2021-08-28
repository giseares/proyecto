class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :portfolio, :buceo ]

  def home
  end

  def portfolio
  end

  def buceo
  end

  def blogs
  end

end
