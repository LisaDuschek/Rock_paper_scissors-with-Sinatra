require('capybara/rspec')
require('./app')
require('launchy')
require('pry')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('rock_paper_scissors', {:type => :feature}) do
  it('return true if rock is the object and scissors is the argument') do
    visit('/player_2')
    fill_in('player_1', :with => 'rock')
    fill_in('player_2', :with => 'scissors')
    click_button("Let's play")
    expect(page).to have_content('Player 1')
  end
end
