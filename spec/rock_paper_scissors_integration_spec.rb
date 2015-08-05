require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('rock_paper_scissors', {:type => :feature}) do
  it('return true if rock is the object and scissors is the argument') do
    visit('/')
    fill_in('score', :with => 'player')
    click_button('Calculate')
    expect(page).to have_content('true')
  end
end
