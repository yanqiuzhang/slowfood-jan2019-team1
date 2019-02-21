Given("I visit the landing page") do
    visit root_path
end

When("I fill in {string} with {string}") do |field, content|
    fill_in field, with: content  
end
  
When("I click on {string}") do |element|
    click_on element
end
  
Then("I should see {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end