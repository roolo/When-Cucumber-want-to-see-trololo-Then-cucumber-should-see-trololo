Feature: Search on Google
  Scenario: Search on Google for Trololo
    When I visit Google
    Then I should see search box
    
    When I fill in trololo into search box and hit Feeling Lucky
    Then I should see trololo video
    