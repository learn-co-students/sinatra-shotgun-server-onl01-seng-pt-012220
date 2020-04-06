require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Don't mind me, just using shotgun over here!!!! "
  end

end