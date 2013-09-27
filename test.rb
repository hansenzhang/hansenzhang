require 'rubygems'
require 'sinatra'
require 'haml'

set :environment, :development

get '/' do
    haml :index
end

get '/hi' do
    "Hello World!"
end
