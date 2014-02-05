require 'rubygems'
require 'bundler/setup'

require 'colorize'
require 'sinatra'

get '/hello' do
  "hello"
end

get '/color/blue' do
  puts "blue".colorize(:blue)
  "blue"
end

get '/color/:name' do
  puts "Surprise".colorize(params[:name].to_sym)
  params[:name]
end

set :bind, '0.0.0.0'
