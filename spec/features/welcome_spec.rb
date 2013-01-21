require 'spec_helper'

feature 'Welcome Page' do
  scenario 'user visits home page' do
    visit root_url
    expect(page).to have_text('Welcome to WizeBuilding')
  end
end