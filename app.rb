require_relative 'config/environment'

#this is our controller
class App < Sinatra::Base

  #routes below
	get '/' do
		  erb :index
	end

  get '/info' do
    erb :info
  end

end
