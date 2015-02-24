Feature: Serve Coffee
Scenario: last coffee
Given there are one coffees left in the machine
And I have deposited "1$"
When I press the coffee button
Then I should be served a "coffee"  
But if there is no coffee left then my money should be refunded and a message should be "displayed"