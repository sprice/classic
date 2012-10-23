Feature: Homepage
  In order to know the website is running
  As a website user
  I need to be able to view the site title

  Scenario: Viewing the site title
    Given I am on "/"
    Then I should see "Drupal Classic Profile"

  Scenario: Logging into the site
    Given I am on "/"
    When I fill in "edit-name" with "admin"
    And I fill in "edit-pass" with "classic"
    And I press "Log in"
    Then I should see "Add new content"

  @javascript
  Scenario: View an ajax dialog
    Given I am on "/dialog/example"
    When I follow "User login"
    And I wait for the dialog box to appear
    Then I should see "Enter your Drupal Classic Profile username."
