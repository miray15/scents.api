class CandlesController < ApplicationController

  def index 
    @candles = Candle.all 
    render :index 
  end 

  def create 
    @candle = Candle.create(
      name: params[:name], 
      color: params[:color], 
      smell: params[:smell]
    )
    render :show
  end 
end
