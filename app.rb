require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name'
    puts "My name is Ryna"
  end

end
