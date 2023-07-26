Feature: Handle Tables

  @demo
  Scenario: Tables
    Given User navigates to Demo Page
    And User scroll down to Sortable Data Tables
    When User click on Sortable Data Tables
    Then User verifies Example One is displayed
    And User verifies first table
    And User verifies LastNames and FirstNames are in ascending order
    And User prints rows and column numbers
    And User prints second row and third column

  @outline
  Scenario Outline:
    Given the user navigates to the login page
    And User accepts all cookies
    And User accepts age question
    When User log in "<usernames>" and "<password>"
    Then User verify "<avatar>"
    Examples:
      | usernames                   | password   | avatar   |
      | testerqatester101@gmail.com | 654321\"qW | avatar   |
      | testerqatester@yopmail.com  | 654321\"qW | initials |

