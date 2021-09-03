class PortfoliosController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]

  def index
    if params[:query].present?
      @portfolios = Portfolio.where("name ILIKE ?", "%#{params[:query]}%")
    else
      @portfolios = Portfolio.all
    end  
  end
end
