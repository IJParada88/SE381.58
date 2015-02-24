 Feature: Doctors Patient search
    Patient’s record should not display until doctor is logged in
    Patient’s record should only display when an existing patient’s name is provided
    Patient’s name should display after the search button is displayed
    If the name provided does not match or exist than the user should be notified 
Scenario: Patient Search Console
   Given Doctor is successfully logged in
   And enters an existing patients "name"
   When the search button is pressed 
   Then the records for that patient will be "displayed"  
   But if the patient does not exist or match then the following message should  be "show" “Patient does not exist”.