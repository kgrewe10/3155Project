Given("I am on the home page") do
  visit root_path
end

When("I click on the {string} link") do |string|
   visit '/games/new'
end

Then("I should be on the {string} page") do |string|
  expect(page).to have_content(string)
end

Then("I should see the {string} field") do |string|
   expect(page).to have_content(string)
end

Then("I should see the {string} text") do |string|
   expect(page).to have_content(string)
end

When("I click the {string} text") do |string|
  click(string)
end