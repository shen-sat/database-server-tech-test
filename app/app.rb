require 'sinatra/base'

class DataServer < Sinatra::Base
  get '/' do
    'Hello World'
  end

  run! if app_file == $0

end