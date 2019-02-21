Given("I visit the welcome page") do
	visit root_path
end

Given("I visit the Sign up page") do
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

Given("the following user exist") do |table|
  table.hashes.each do |user|
		FactoryBot.create(:user, user)
	end 
end

When("I fill in {string} with {string}") do |field, value|
		fill_in field, with: value
end

Given("I click on {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Given("Stop") do
	binding.pry
end

Given("I visit the signup page") do
	visit new_user_registration_path
end