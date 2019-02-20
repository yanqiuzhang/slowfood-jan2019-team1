Feature: Visitor can sign up
  As a user,
  In order to finalise an order
  I would like to be able to sign up

		Background:
			| name     | email          |  password   |
			| olivia   | my@mail.com    |  12345678   |
			Given I visit the welcome page
			And I click on "Sign up"

		Scenario: User can sign up
				When I fill in "Name" with "olivia"
				And I fill in "Email" with "my@mail.com"
				And I fill in "Password" with "12345678"
				And I fill in "Password confirmation" with "12345678"
				And I click on "Create"
				Then I should see "Welcome! You have signed up successfully."