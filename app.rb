require 'sinatra'

get '/' do
  return 200, `hostname`
end
