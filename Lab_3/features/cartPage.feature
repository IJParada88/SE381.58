Feature: Cart page
Scenario: Navigate cart page
Given the user navigates to the cart page from the catalog page
And product(s) selected from catalog page appears
And "qty", "desc", "price" and "total" are properly filled out and displayed
And the order total is "calculated" and properly "displayed back" to the user
Then the user can navigate to the order "summary page" to checkout
But the user can return to "catalog page" to continue adding products