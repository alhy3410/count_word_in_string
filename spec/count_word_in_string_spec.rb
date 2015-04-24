require('rspec')
require('pry')
require('count_word_in_string')

describe('String#count_word_in_string') do
  # it('allows the user to input a string and get that string as a result') do
  #   expect(('this').count_word_in_string()).to(eq('this'))
  # end

  # it('allows the user to input a word as well as a string') do
  #   expect(('this').count_word_in_string('oh very happy happy day')).to(eq('oh very happy happy day'))
  # end

  it('allows the user to count how many times the word is repeated in the string') do
    expect(('happy').count_word_in_string('oh very happy happy happy happy day')).to(eq('the word happy shows 4 times'))
  end
end
