Feature:
  As a user I should be able to
  view the home page
  such that I can navigate the application.

  Scenario: Load the home page
    Given I go to the home page
    Then I should see "Example Site"
    And I should see "Welcome"
