Feature: new user registration
  As a public user
  I want to sign up
  so I can listen songs


Scenario: New user does not fill all the information required
  Given I am on the registration page
  And I fill in "First name" with "punit"
  And I fill in "Last name" with "123456"
  And I submit the form
  Then I should see a flash message containing "Email can't be blank"
