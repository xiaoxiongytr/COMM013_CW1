Feature: Sign in
  In order to get access to resources site
  A visitor
  Should be able to see the resources page

   Scenario: visitor access the resources page
      Given I access the main page of the website
      When I clicked the resources link
      Then I see the resources page