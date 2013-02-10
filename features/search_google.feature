Feature: Search google.com

  Scenario: Search for watir
    Given user is on the the Google's home page
    When searching for "watir"
    Then should find "Watir.com"
