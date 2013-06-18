require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"Hello Word"
end

get '/rhene' do
	erb :rhene
end

get '/kamka' do
  erb :kamka
end

get '/ola' do
  erb :ola
end