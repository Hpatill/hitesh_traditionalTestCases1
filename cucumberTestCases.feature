
@tag
Feature: features to test Red Bus booking functionality
 

  @tag1
  Scenario: To verify the browser launch successfully with search content
    Given open the browser
    And user is on google search page
    When user enter text in search box
    And click on search button
    Then user is navigate to search result
    
  @tag2
  Scenario: To Verify the invalid source and valid destination and date
    Given open the browser
    And user is on google search page
    When user enter text in search box with invalid source and valid destination and date
    Then User unable to see the result
    
  @tag3
  Scenario: To verify the serching functionality with valid source and destination but invalid date
 		Given open the browser
    And user is on google search page
    When user enter text in search box with valid source and destination but invalid date
    Then User unable to see the result
    
  @tag4
  Scenario: To verify the searching functinality with valid source invalid destination and valid date
 		Given open the browser
    And user is on google search page  
    When user enter text in search box with valid source and invalid destination but valid date
    Then User unable to see the result
    
    