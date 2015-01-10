Feature: Error pages

  Scenario: The Page was not found!
    Given I am on "some/page/that/does/not/exist"
    Then the response status code should be 404
    And I should see "The page does not exists!"

