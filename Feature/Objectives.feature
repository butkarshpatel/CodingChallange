Feature: Objective of the test to validate the data available in the ui

  Scenario: Validating the objectives of the given page
    Given user should be able to launch the application in "chrome"
    And validate the values appeared on the screen to be right
      | Values |
      | Value1 |
      | Value2 |
      | Value3 |
      | Value4 |
      | Value5 |
    And validate the values of the screen to be greater than Zero
      | ID        |
      | txt_val_1 |
      | txt_val_2 |
      | txt_val_4 |
      | txt_val_5 |
      | txt_val_6 |
    And validate the total balance appeared on the screen
    And validate the values need to be formated as per the currency
    And validate the total balance matching the sum of the values
    Then Test will be passed if all the above statements passes
