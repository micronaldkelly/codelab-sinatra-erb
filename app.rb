require 'sinatra'
class MyWebApp < Sinatra::Base
  # get '/' do
  #  "You are a Pawn in this game, #{Time.now.year}"
  #end

  get '/about' do
    "Any Pawn can be revived..."
  end
  get '/' do
    erb :generator
  end
  get '/about' do
    erb :about
  end
  get '/story' do
    erb :story
  end
end
