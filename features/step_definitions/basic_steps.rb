Given("I visit the welcome page") do
    visit root_path
end

And("I should see {string}") do |products|
    expect(page).to have_content products
end