
Feature: Order summary page
Scenario: User Navigates to order summary page
Given the user navigates to order summary page from the catalog/cart page
And  the following fields "name", "address", and "payment info" are properly filled out
And there is one line per item
When the user "selects" pay for order
Then user is presented with a "receipt page"