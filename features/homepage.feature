Feature: Homepage
  Checking if the website has corectly all elements

  Scenario: Checking Countries link ?
    When I go to "/"
    Then I should see "Countries"
    And I follow "Countrues"
      Then I should see "Username:"
      And I Should see "Passwoord:"