Given("I am on the home page") do
  visit root_path
end

When("I click on the {string} link") do |string|
   find('a', text: string).click
end

When("I click on the Edit game link") do
   visit edit_game_path(9)
end

When("I click on the View game link") do
   visit game_path(9)
end

When("I click on the Delete game link") do
   visit 'https://59eeee2aa1024c83928f37c7fa118f4e.vfs.cloud9.us-east-2.amazonaws.com/games/9'
end

When("I click on the {string} button") do |string|
    click_button(string)
end

Then("I should be on the {string} page") do |string|
  expect(page).to have_content(string)
end

Then("I should see the {string} field") do |string|
  expect(page).to have_field(string)
end

Then("I should see the {string} text") do |string|
   expect(page).to have_content(string)
end

When("I click the {string} text") do |string|
  click(string)
end