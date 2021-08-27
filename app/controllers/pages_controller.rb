class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :cursos, :buceo ]

  def home
  end

  def cursos
  end

  def buceo
  end

  def blogs
  end

end
