Given("I visit the welcome page") do
	visit root_path
end

And("I should see {string}") do |products|
	expect(page).to have_content products
end

Given("the following products exist") do |table|
	table.hashes.each do |product|
		FactoryBot.create(:product, product)
	end
end

Given("I click on {string}") do |string|
	expect
end

When("I fill in {string} with {string}") do |string, string2|
	pending # Write code here that turns the phrase above into concrete actions
end

When("I click on {string}") do |string|
	pending # Write code here that turns the phrase above into concrete actions
end