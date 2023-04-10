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

  def show 
    @candle = Candle.find_by(id: params[:id])
    render :show
  end 

  def update 
    @candle = Candle.find_by(id: params[:id])
    @candle.update(
      name: params[:name] || @candle.name, 
      color: params[:color] || candle.color, 
      smell: params[:smell] || candle.smell,
    )
    render :show
  end 
end



