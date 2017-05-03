require 'rails_helper'

feature 'users list page' do
  before(:context) { FactoryGirl.create_list(:user, 3) }

  scenario 'renders table of users' do
    visit '/users'
    expect(page).to have_content("User 1")
    expect(page).to have_content("User 2")
  end
end
