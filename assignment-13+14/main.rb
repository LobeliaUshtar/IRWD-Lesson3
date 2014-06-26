require 'rubygems'
require 'sinatra'

set :sessions, true

get '/' do
  erb :render_text
end