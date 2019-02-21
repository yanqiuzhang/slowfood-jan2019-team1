Feature: Visitor can sign up
  As a user,
  In order to finalise an order
  I would like to be able to sign up

		Background:
			Given I visit the landing page
			And I click on "Sign up"

		Scenario: User can sign up
			When I fill in "Email" with "my@mail.com"
			And I fill in "Password" with "password"
			And I fill in "Password confirmation" with "password"
			And I click on "Sign up"
			Then I should see "Welcome! You have signed up successfully."