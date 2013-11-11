require 'rubygems'
require 'sinatra'
require 'haml'

set :environment, :development

get '/' do
    haml :index
end

get '/airline' do
    #launch airline interface
    haml :airline
end

get '/resume' do

end
