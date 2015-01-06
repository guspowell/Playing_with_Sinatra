require 'sinatra'

get '/' do
  "<div style= 'border: 3px dashed red'>
    <img src ='http://i2.mirror.co.uk/incoming/article99763.ece/alternates/s2197/a-bengal-cat-935179217.jpg'>
  </div>"
end

get '/secret' do
  'This is a secret page'
end