Rails.application.routes.draw do
  
  # index 
  get "/candles" => "candles#index"
  # create 

  post "/candles" => "candles#create"
  
end
