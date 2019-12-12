Feature: Delete a game
 
    As a game developer
    So that I may remove my games
    I want to delete a game on the website
    
Scenario: As a game developer I want to be able to delete games
    Given I am on the home page
    When I click on the Delete game link
    Then I should see the "Are you sure?" text
    And I should see the "yes" text
    And I should see the "no" text
    When I click the "yes" text
    Then I should be on the "Home" page