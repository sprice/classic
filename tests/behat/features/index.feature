Feature: Homepage
  In order to know the website is running
  As a website user
  I need to be able to view the site title

  Scenario: Viewing the site title
    Given I am on "/"
    Then I should see "Drupal Classic Profile"
