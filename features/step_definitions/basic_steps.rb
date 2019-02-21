Given("the following products exist") do |table|
    table.hashes.each do |product|
        FactoryBot.create(:product, product)
    end 
end
  
Given("I visit the landing page") do
  visit root_path
end

Then("I should see {string}") do |value|
  expect(page).to have_content value
end