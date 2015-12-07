require 'sinatra'
require './lib/htmlpage1.rb'

get '/' do
  "hello world"
end

get '/secret' do
 mypage
end

get '/blog' do
  "best blog page"
end

get '/cat' do
  '<div style="border: 3px dashed red">
  <img src="http://bit.ly/1eze8aE" alt="Cat Picture" >
  </div>'
end
