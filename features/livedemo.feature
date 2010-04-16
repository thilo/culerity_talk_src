Feature: Livedemo
  In order to show berlin js peeps how full stack testing with celerity works
  As a presenter
  I want to show some live action

  Scenario: on site javascript testing
    When I go to the home page
    Then I should not see "Hidden Text"
    When I follow "Reveal on Site"
    Then I should see "Hidden Text"
  
  Scenario: xhtml request testing
    When I go to the home page
    When I follow "Reveal Remote"
    Then I should see "something Remote"
    
  Scenario: long running xhtml request testing
    When I go to the home page
    When I follow "Reveal Long Request"
    Then I should see "Long Running Remote"
  
  
