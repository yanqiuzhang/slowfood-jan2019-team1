Given("I visit the landing page") do
    visit root_path
end

When("I fill in {string} with {string}") do |field, content|
    fill_in field, with: content
end

When("I click on {string}") do |element|
    click_on element
end

Given("the following products exist") do |table|
    table.hashes.each do |product|
        FactoryBot.create(:product, product)
    end
end

Given("the following user exists") do |table|
    # table is a Cucumber::MultilineArgument::DataTable
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  