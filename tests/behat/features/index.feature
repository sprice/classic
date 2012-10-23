Feature: Search
  In order to see a word definition
  As a website user
  I need to be able to search for a word

  Scenario: Searching for a page that does NOT exist
    Given I am on "/"
    When I fill in "sb_form_q" with "Behaviour driv"
    And I press "sb_form_go"
    Then I should see "Behaviour-driven development"

  @javascript
  Scenario: Searching for a page with autocompletion
    Given I am on "/"
    When I fill in "sb_form_q" with "Behavior Driv"
    And I wait for the suggestion box to appear
    Then I should see "behavior driven development"