require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}.
    my favorite sport is: #{params[:favorite_sport]} and my favorite team is #{params[:favorite_team]}.. My dream home is #{params[:dream_home]}
  end

end
