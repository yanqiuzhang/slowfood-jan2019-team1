Feature: Visitor can see different products on a restaurants menu

    As a Visitor
    In order to get an overview of the restaurants products
    I would like to be able to see a menu

		Scenario: View list of products on welcome page
			Given I am on the "home" page  
			Then I should see "Welcome"
			And I should see a food "Menu"
			And I should see product "Price"