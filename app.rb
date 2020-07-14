require_relative 'config/environment'

class App < Sinatra::Base
 #By convention though, we keep our routes and our erb files named the same. 
	get '/' do
		erb :index
	end

	get "/info" do
		erb :info
	end
end

# This tells Sinatra to render a file called index.erb inside of a directory called views