Feature: View a game
 
    As a game player
    So that I may get more insight about a game
    I want to view a game on the website
    
Scenario: As a game player I want to be able to view new games
    Given I am on the home page
    When I click on the View game link
    Then I should see the "Name" text
    And I should see the "Game type" text
    And I should see the "Price" text
    And I should see the "Description" text
    And I should see the "Online Players" text
    And I should see the "Offline Players" text
    And I should see the "Platform" text
    Then I should be on the "Game" page