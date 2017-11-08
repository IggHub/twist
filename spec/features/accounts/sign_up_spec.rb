require "rails_helper"
feature "Accounts" do
  scenario "creating an account" do
    visit root_path
#    save_and_open_page
    click_link "Create a new account"
    fill_in "Name", with: "Test"
    click_button "Create Account"
  end
end
