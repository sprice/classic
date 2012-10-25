Feature: Dialog
  In order to know the dialog API is working
  As a website user
  I need to be able to see the dialog popup

  @javascript
  Scenario: View a dialog popup
    Given I am on "/dialog/example"
    When I follow "User login"
    And I wait for the dialog box to appear
    Then I should see "Enter your Drupal Classic Profile username."
