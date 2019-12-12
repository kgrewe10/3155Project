Feature: View a game
 
    As a game player
    So that I may get more insight about a game
    I want to view a game on the website
    
Scenario: As a game player I want to be able to view new games
    Given I am on the home page
    When I click on the "View" link
    Then I should see the "Name" field
    And I should see the "Game type" field
    And I should see the "Price" field
    And I should see the "Description" field
    And I should see the "Online Players" field
    And I should see the "Offline Players" field
    And I should see the "Platform" field
    Then I should be on the "Game" page