Feature: Create a teacher account

  Scenario: Verify registration information

    When I click Create an Account
    And I click on Teacher/Administrator/Homeschooler
    Then I click Next button on Create an Account window
    And I choose title
    And I enter first name 'sdukjhsdfh'
    And I enter last name 'dsfsdfsd'
    And I enter email 'zdfsefvvre@gmail.com'
    And I enter password 'HHLLkssdf123'
    And I click on the Terms of Use and Privacy Policy checkbox
    Then I click Next button  on Create Teacher Account window
    And I type '10012' zip code in Enter Zip Code field
    Then I click Search button
    And I choose 'scholastic+book+clubs' in enter school field
    And I save school address for verification
    Then I click Next button on My school window
    And I select Teacher by Grade in the Select Role dropdown
    And I select 1st Grade in the Select Grade dropdown
    And I enter random number of students in Number of Students field
    Then I click Next button on My Role window
    And I select Guided reading Level GRL in the Select Type dropdown
    Then I click Continue to Site
    And I close alert
    And I verify class code is present on a Home-page
    And I click My Account
    And I click Profile
    Then I verify class code allocated to the teacher, present on MyAccount-Page, and has same value as code on the Home-page
    And I verify teacher name is present on My Accounts page and it is same name that was entered during registration
    And I verify school address is present as selected while creating the account