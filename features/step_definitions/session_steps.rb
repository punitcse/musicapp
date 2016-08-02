Given(/^I am on the registration page$/) do
  visit new_user_registration_path
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
   fill_in(field, :with => value)
end

Given(/^I submit the form$/) do
  find("input[type='submit']").click
end

Then(/^I should see a flash message containing "([^"]*)"$/) do |arg1|
  expect(find('#error_explanation')).to be_visible
end
