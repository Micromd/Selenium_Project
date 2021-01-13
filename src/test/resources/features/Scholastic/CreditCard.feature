@CreditCard
Feature: Credit Card





  @TestCase-5
  Scenario: Verify teacher can add only 3 credit cards under My Credit Cards in My Accounts

    And I click on sign in
    Then I put my 'arkr@gmail.com' as my email
    And I put 'QWEr1234' as my password
    And I click the sign in button with my credentials
    Then I pull up the screen pop up
    And I click on My Account and Profile
    Then I add a credit card
    And I scroll down to fill out all the information
    And I enter '4012888888881881' as the Card Number
    And I select '03' as the Month Expiration Date
    And I select '2022' as the Year Expiration
    And I enter '232' as the Security Code
    And I scroll down to fill out all the information
    And I enter 'Ar' as my First Name
    And I enter 'Kr' as my Last Name
    And I enter '5575' as my Address
    And I enter '10036' as my Zip Code
    And I enter '211-267-7890 as my Phone Number
    And I click on save to add the card
    Then I verify if the Error Message is Displayed by trying to add a new card
