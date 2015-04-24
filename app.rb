require('sinatra')
require('sinatra/reloader')
require('./lib/count_word_in_string')

get('/') do
  erb(:index)
end

get('/results') do
  @wordcount = params.fetch('test_word').count_word_in_string(params.fetch('word_list'))
  erb(:results)
end
