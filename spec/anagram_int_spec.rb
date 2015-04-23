require ('capybara/rspec')
require ('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('checks to see if a list of words are anagrams of one word', {:type => :feature}) do
  it("returns a lits of words that are anagrans to one word") do
    visit('/')
    fill_in('anagramm
    <html>
    <head>
    <title>This is COIN. COUNT. </title>
    <link rel='stylesheet' href='https://maxcdn.bootstrap.cdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
    </head>
    <body>
    <div class="container">
    <%= yield %>
    </div>
    </body>
    </html>
    able' , :with => "top")
    click_button('Check It!')
    expect(page).to have_content(("top, opt"))
  end
end
