require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  <p>Your Favorite Food: <input type="text"></p>
    <input type="submit">

end
