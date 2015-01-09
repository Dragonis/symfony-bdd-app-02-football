Feature: Homepage - Checking if the website has correctly all links

  Scenario: Checking Countries link:
    When I go to "/"
    Then I should see "Countries"
    And I follow "Countries"
    Then I should see "Username:"
    And I should see "Password:"

  Scenario: Checking Leagues link:
    When I go to "/"
    Then I should see "Leagues"
    And I follow "Leagues"
    Then I should see "Username:"
    And I should see "Password:"

  Scenario: Checking Teams link:
    When I go to "/"
    Then I should see "Teams"
    And I follow "Teams"
    Then I should see "Username:"
    And I should see "Password:"

  Scenario: Checking Players link:
    When I go to "/"
    Then I should see "Players"
    And I follow "Players"
    Then I should see "Username:"
    And I should see "Password:"

  Scenario: Checking Games link:
    When I go to "/"
    Then I should see "Games"
    And I follow "Games"
    Then I should see "Username:"
    And I should see "Password:"

  Scenario: Checking Events link:
    When I go to "/"
    Then I should see "Events"
    And I follow "Events"
    Then I should see "Username:"
    And I should see "Password:"