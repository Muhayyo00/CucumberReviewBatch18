Feature: Login Functionality
  Scenario: the user is able to log in the SyntaxHRMS Application with correct credentials
    Given the user navigate to the website
    When user enters the username and password
    And clicks on login Button
    Then the user is successfully logged in