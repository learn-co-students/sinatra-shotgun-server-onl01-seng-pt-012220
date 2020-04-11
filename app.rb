require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Changing things up!"
  end

end