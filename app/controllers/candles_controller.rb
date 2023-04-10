class CandlesController < ApplicationController

  def index 
    @candles = Candle.all 
    render :index 
  end 

end
