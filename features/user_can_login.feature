Feature: User Can
    As a user
    In order to access my account
    I would like to be able log in

    Background:
        Given the following user exists
            | email          | password |
            | joe@joes.com   | password |
        And I visit the landing page

    Scenario: User Can Log In (Happy Path)
        When I click on "Login"
        And I fill in "Email" with "joe@joes.com"
        And I fill in "Password" with "password"
        And I click on "Log in"
        Then I should see "Signed in successfully"
