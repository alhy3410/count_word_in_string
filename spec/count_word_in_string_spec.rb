require('rspec')
require('pry')
require('count_word_in_string')

describe('String#count_word_in_string') do
  it('allows the user to input a string, and get that string as a result') do
    expect('This is the string').count_word_in_string().to(eq("This is the string"))
  end
end
  
