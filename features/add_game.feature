Feature: Add a new game
 
    As a game developer
    So that I may share my games with others
    I want to upload a game to the website
    
Scenario: As a game developer I want to be able to upload a game to the website
    Given I am on the home page
    When I click on the "Upload Game" link
    Then I should see the "Name" field
    And I should see the "Game Type" field
    And I should see the "Price" field
    And I should see the "Description" field
    And I should see the "Online Players" field
    And I should see the "Offline Players" field
    And I should see the "Platform" field
    And I should see the "Image" field
    When I click on the "Create Game" button
    Then I should be on the "Game" page