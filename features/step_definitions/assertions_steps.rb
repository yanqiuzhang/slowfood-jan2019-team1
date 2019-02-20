<<<<<<< HEAD
Then("I should see {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
=======
Then("I should see a {string}") do |content|
	expect(page).to have_content content
end
>>>>>>> de66e93915e4ec76be78a5dba52d3cc4c4580025
