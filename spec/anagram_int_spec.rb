require ('capybara/rspec')
require ('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('checks to see if a list of words are anagrams of one word', {:type => :feature}) do
  it("returns a lits of words that are anagrans to one word") do
    visit('/')
    fill_in('anagrammable' , :with => "top")
    click_button('Check It!')
    expect(page).to have_content(("top, opt"))
  end
end
