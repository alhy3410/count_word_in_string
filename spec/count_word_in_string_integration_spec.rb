require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions,false)

describe('the user will input a word into the box which will then check to see how many times it is in the string', {:type => :feature}) do
  it('takes the word and counts it from the string') do
    visit('/')
    fill_in('test_word', with: 'happy')
    fill_in('word_list', with: 'This is a happy happy happy happy sentence')
    click_button('Send')
    expect(page).to have_content('The word happy shows 4 times.')
  end
end
