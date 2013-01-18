Feature: Signing in

Scenario: Unsuccsessful signin
  Given a user visits the signin page
  When he submits invaldi signin information 
  Then he should see an error message

Scenario: Succsessful signin
  Given a user visits the signin page
    And the user has an account
    And the user submits valid signin information
  Then he should see his profile page
    And he should see a signout link