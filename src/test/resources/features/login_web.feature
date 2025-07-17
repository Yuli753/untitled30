Feature: Login to saucedemo

  Scenario: Successful login with valid credentials
    Given user is on the login page
    When user inputs valid username and password
    And user clicks login button
    Then user is redirected to the inventory page