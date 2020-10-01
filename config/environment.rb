ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'

get '/' do
      erb :index
    end

    get '/' do
      erb :index
    end

    get "/info" do
      "Testing the info page"
    end

    get '/' do
      erb :index
    end

    get "/info" do
      erb :info
    end
