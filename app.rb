# encoding: utf-8

require 'sinatra/base'
require 'dotenv'

class App < Sinatra::Base

  configure do
    Dotenv.load
  end

  get '/' do
    "Let's Get Started!"
  end

end