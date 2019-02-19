Feature: Visitor can see different products on the menu

Background:
Given I visit the welcome page

Scenario: Visitor can see different products on a restaurants menu
    When I visit the welcome page
    Then I should see a "Menu"
    And I should see "Starters"
    And I should see "Main Course"
    And I should see "Desserts"
