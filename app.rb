require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
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
