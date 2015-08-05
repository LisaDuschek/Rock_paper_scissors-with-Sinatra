require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
require('pry')

also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/player_1') do
  erb(:player_1)
end

get('/player_2') do
  erb(:player_2)
end

get('/results') do
  @winner = params.fetch('player_1').beats(params.fetch('player_2'))
  erb(:results)
end

get('/results_one_player') do
  @winner = params.fetch('player_1').computer()
  erb(:results_one_player)
end
