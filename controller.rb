require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/rock_scissors')
require('json')
also_reload('./models/*')

get '/'do
erb(:welcome)
end

get '/game/:hand1/:hand2' do
  #content_type(:json)
  play = RockScissors.new( params[:hand1], params[:hand2] )
  @answer = play.game

  erb(:result)
end
