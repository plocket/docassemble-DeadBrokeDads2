Feature: An example test

Scenario: Go to the interview named here
  Given I start the interview at "ChildSupportObligors"
  And the user gets to the question id "01 call dor cse" with this data:
    | welcome | | True |
    | welcome | | true |
  
