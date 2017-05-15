require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Luis"
  end

  get '/hometown' do
    "My hometown is Miami"
  end

  get '/favorite-song' do
    "My favorite song is Hooked On A Feeling"
  end
end
