require('sinatra')
require('sinatra/reloader')
require('.lib/rock_paper')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/title') do
  @title = params.fetch('title').title_case()
  erb(:title)
end
