class SportsController < ApplicationController
  def index
    @sport = Sport.all
  end

  def show
    @sport = Sport.find(params[:id])
  end


end