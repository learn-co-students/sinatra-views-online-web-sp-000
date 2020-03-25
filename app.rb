require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		# "<h1>Hello World</h1>"
		erb :index #render a file called index.erb inside of a directory called views
	end

	get '/info' do
		erb :info
	end
end