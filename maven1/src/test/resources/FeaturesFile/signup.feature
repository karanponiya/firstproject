Feature: Demo signup functionality

  Scenario: Verify the signup with valid data
    Given user is navigate the signup page
    When user enter the name and email
    And click the signup Button
    Then user navigate to the information page
