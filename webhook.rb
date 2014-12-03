require 'sinatra'

get '/pull' do
  exec('fig pull && fig up')
end
