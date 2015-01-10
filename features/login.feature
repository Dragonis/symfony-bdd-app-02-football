Feature: Login page

  Scenario: Correctly texts on the site
    When I go to "/login"
    Then I should see "Username:"
    And I should see "Password:"
    And I should see "Remember me"
    And I should see "Login"

#  Scenario: Login with empty textboxes
#    Given I am on "/login"
#    When I fill in "username" with ""
#    And I fill in "password" with ""
#    And I press "Login"
#    Then I should see "Proszę wypełnić te pole."

 Scenario: Login as admin WITH fire on database
   Given I am on "/login"
   When I fill in "username" with "admin"
   And I fill in "password" with "admin"
   And I press "Login"
   Then I should see "Bad credentials."
   And I should not see "SQLSTATE[42S02]: Base table or view not found: 1146 Table 'symfony.fos_user' doesn't exist"



