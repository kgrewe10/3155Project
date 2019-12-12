Feature: View a game
 
    As a game developer
    So that I may edit my game details over time
    I want to edit a game on the website
    
Scenario: As a game developer I want to be able to edit games
    Given I am on the home page
    When I click on the "Edit" link
    Then I should see the "Name" field
    And I should see the "Game type" field
    And I should see the "Price" field
    And I should see the "Description" field
    And I should see the "Online Players" field
    And I should see the "Offline Players" field
    And I should see the "Platform" field
    Then I should be on the "Game" page