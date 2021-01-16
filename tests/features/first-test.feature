Feature: An example test

Scenario: Go to the interview named here
  Given I start the interview at "ChildSupportObligors"
  And I take a screenshot
  And the user gets to the question id "01 call dor cse" with this data:
    | var | choice | value |
    | welcome | | True |
