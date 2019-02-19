Feature: Visitor can see menu header
  As a visitor
  In order to get an overview of the restaurants products
  I would like to be able to see a menu

Background:
  Given I can visit the welcome page

Scenario: Visitor can see diffrent products on a restaurants menu
  Then I should see "Menu"
  And I should see "Starters"
  And I should see "Mains"
  And I should see "Desserts"
   