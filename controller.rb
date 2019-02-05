require('sinatra')
require'sinatra/contrib/all'if development?
require('pry-byebug')
require_relative('./models/rock_paper_scissor.rb')
also_reload'./models/*'


get '/choose/:pick' do
  game = Game.new(params[:pick])
  @game = game.choose()
  erb (:result)
end

get '/scissor/:pick' do
  game = Game.new(params[:pick])
  @game = game.returns_scissor
  erb (:result)
end

get '/paper/:pick' do
  game = Game.new(params[:pick])
  @game = game.returns_paper
  erb (:result)
end

get '/welcome' do
  erb (:welcome)
end
