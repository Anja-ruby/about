require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"Hello Word"
end

get '/rhene' do
	erb :rhene
end
