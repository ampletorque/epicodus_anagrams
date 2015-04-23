require('sinatra')
require('sinatra/reloader')
require('.lib/anagram')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('anagrammable').anagram()
  erb(:result)
end
