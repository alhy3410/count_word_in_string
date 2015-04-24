require('rspec')
require('pry')
require('count_word_in_string')

describe('String#count_word_in_string') do
  it('allows the user to input a string and get that string as a result') do
    expect(('this').count_word_in_string()).to(eq('this'))
  end
end
