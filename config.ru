require 'rubygems'
require 'thin'
require 'rack'
require 'sinatra'
#require 'sinatra/content_for2'
require "sinatra/reloader" if development?
require 'rack-livereload'
use Rack::LiveReload

class MyApp < Sinatra::Base
  #helpers Sinatra::ContentFor2

  get '/' do
    haml :index
  end

  get '/spec' do
    haml :spec, :layout => false
  end
end

run MyApp

