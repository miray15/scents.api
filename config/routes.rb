Rails.application.routes.draw do
  
  # index 
  get "/candles" => "candles#index"
  # create 

  post "/candles" => "candles#create"

  # show 

  get "/candles" => "candles#show"


  patch "/candles/:id" => "candles#update"

  delete "/candles/:id" => "candles#destroy"
  
end
