require('sinatra')
require'sinatra/contrib/all'if development?
require('pry-byebug')
require_relative('./models/rock_paper_scissor.rb')
also_reload'./models/*'


get '/choose/:player1/:player2' do
  game = Game.new(params[:player1], params[:player2])
  @game = game.game()
  erb (:result)
end

get '/welcome' do
  erb (:welcome)
end
