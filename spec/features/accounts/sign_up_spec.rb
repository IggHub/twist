require "rails_helper"
feature "Accounts" do
  scenario "creating an account" do
    visit root_path
#    save_and_open_page
    click_link "Create a new account"
    fill_in "Name", with: "Test"
    fill_in "Email", with: "test@example.com"
    fill_in "Password", with: "password", exact: true
    fill_in "Password confirmation", with: "password"
    click_button "Create Account"
  end
end
