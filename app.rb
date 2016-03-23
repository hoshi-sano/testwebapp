require 'sinatra'
require 'sinatra/multi_route'
require 'slim'

class TestWebApp < Sinatra::Base
  register Sinatra::MultiRoute

  route :get, :post, '/' do
    slim :index
  end
end
