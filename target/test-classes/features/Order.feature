Feature: Add items to shopping cart

  Scenario: Verify teacher can add multiple books for a student in SFO
    When I login
    And I go to Student Flyer Orders
    Then I enter items for Student 'Harry' '35S5' - '2'
    Then I enter items for Student 'Harry' '42J4' - '4'
    Then I enter items for Student 'Harry' '33S5' - '1'
    Then I verify Correct student name, item number and quantity gets added under SFO
    Then I Click on REVIEW CART
    Then I Verify if correct Student-total amount, items and quantity and SFO Total for student 'Harry'