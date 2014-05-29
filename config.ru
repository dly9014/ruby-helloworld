require 'sinatra/base'
require './hello'
map '/' do
run DYDoIt
end