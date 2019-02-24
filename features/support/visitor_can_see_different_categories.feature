Feature: Visitor can see different categories in the menu
    As a visitor,
    In order to choose a product more easily
    I would like to see the products sorted into categories

    Background:
        Given the following products exist
        | category | name             | description             | price |
        | Starter  | Bruschetta       | Diced Tomatoes on Bread | 345   |
        | Main     | Sherperd's Pie   | Irish Tradition         | 195   |
        | Desserts | Chocolate Mousse | tasty dessert           | 220   |

    Scenario: Visitor can see different categories in the menu
        Given I visit the landing page
        Then I should see "Starter"
        And I should see "Bruschetta"
        And I should see "Diced Tomatoes on Bread"
        And I should see "345"
        And I should see "Main"
        And I should see "Shepherd's Pie"
        And I should see "Irish Tradition"
        And I should see "195"
        And I should see "Desserts"
        And I should see "Chocolate Mousse"
        And I should see "tasty dessert"
        And I should see "220"

