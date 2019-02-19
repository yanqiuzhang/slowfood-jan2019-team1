Then("I should see a {string}") do |content|
	expect(page).to have_content content
end