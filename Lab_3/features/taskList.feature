Feature: ToDo List
Scenario: Complete all incomplete task
  Given I have signed in
  And I have "incomplete" task
  When I "complete" all my incomplete task
  Then I should have no task and be "notified"