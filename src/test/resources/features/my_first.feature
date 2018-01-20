Feature: Gmail Login
  As a user I want to search an App in Playstore.

  Scenario: I login with valid credential
    Given I navigate to "https://play.google.com/store"
    And I enter "Clash Of Clans" into input field having id "gbqfq"
    When I click on element having class "gbqfq"
    Then I wait 5 seconds for element having class "preview-overlay-container" to display