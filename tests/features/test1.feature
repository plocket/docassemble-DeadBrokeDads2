Feature: An example test

Scenario: Go to the interview named here
  Given I start the interview at "ChildSupportObligors"
  And the user gets to the question id "dbd 04 child benefits dates" with this data:
    | var | choice | value |
    | device_local |  | device_local |
    | session_local |  | session_local |
    | user_local |  | user_local |
    | admin_review_comments |  | DOR took my tax refund. |
    | arrears_federal |  | 227 |
    | arrears_state |  | 113 |
    | your_children_past_benefits['TAFDC'] |  | your_children_past_benefits['TAFDC'] |
    | benefits_dor_took_money |  | benefits_dor_took_money |
    | benefits_dor_took_money.childrens |  | benefits_dor_took_money.childrens |
    | benefits_dor_took_money.childrens.there_are_any | False | false |
    | benefits_dor_took_money.yours |  | benefits_dor_took_money.yours |
    | benefits_dor_took_money.yours.there_are_any | False | false |
    | child_number |  | 2 |
    | child_te |  | children |
    | client |  | client |
    | client.address |  | client.address |
    | client.name |  | client.name |
    | client.name.first |  | alf |
    | client.name.last |  | lover |
    | client.name.middle |  | the |
    | comparison_complete | True | true |
    | cs_arrears_mc |  | No |
    | do_not_owe_any | True | true |
    | documentation | True | true |
    | dor_cse_notice_amount |  | 345 |
    | dor_cse_notice_amount_wrong | False | false |
    | dor_cse_notice_arrears |  | 3791 |
    | dor_cse_notice_arrears_wrong | True | true |
    | dor_cse_notice_court |  | Worcester Probate and Family Court |
    | dor_cse_notice_court_wrong | False | false |
    | dor_cse_notice_frequency |  | 52 |
    | dor_cse_notice_frequency_wrong | False | false |
    | dor_other_parent |  | dor_other_parent |
    | dor_other_parent.address |  | dor_other_parent.address |
    | dor_other_parent.name |  | dor_other_parent.name |
    | hardshipsSentences |  |  |
    | help_needed | cant-afford | false |
    | help_needed | cant-sustain | false |
    | help_needed | disagreement | true |
    | help_needed | needplan | false |
    | help_needed |  | help_needed |
    | i |  | TAFDC |
    | important | True | true |
    | intro_complete | True | true |
    | item |  | TAFDC |
    | notice_date_delinquency |  | 12/12/2020 |
    | open_text_paragraph_one_complete | True | true |
    | other_parent |  | other_parent |
    | other_parent.address |  | other_parent.address |
    | other_parent.name |  | other_parent.name |
    | other_parent.name.first |  | alf |
    | other_parent.name.last |  | lover |
    | other_parent.name.middle |  | the |
    | other_parent_wrong | False | false |
    | penalty |  | -114 |
    | period_as_string.1 |  | yearly |
    | period_as_string.4 |  | once every 3 months |
    | period_as_string.12 |  | monthly |
    | period_as_string.24 |  | twice a month |
    | period_as_string.26 |  | every 2 weeks |
    | period_as_string.52 |  | weekly |
    | problem |  | refund |
    | problems | account | false |
    | problems | business-license | false |
    | problems | car-reg | false |
    | problems | driver-license | false |
    | problems | froze-account | false |
    | problems | garnish | false |
    | problems | garnish-increase | false |
    | problems | knewnot | false |
    | problems | other | false |
    | problems | professional-license | false |
    | problems | refund | true |
    | problems | shared-account | false |
    | problems | told-boss-garnish-increase | false |
    | problems | told-me-garnish-increase | false |
    | problems | too-much | false |
    | problems | trade-license | false |
    | problems |  | problems |
    | problemsSentences |  | DOR took my tax refund.\n |
    | problemsToSentences.account |  | DOR took money out of my bank account. |
    | problemsToSentences.business-license |  | DOR took my business license. |
    | problemsToSentences.car-reg |  | DOR suspended my car registration. |
    | problemsToSentences.driver-license |  | DOR took my driver's license. |
    | problemsToSentences.froze-account |  | DOR froze my account so I cannot use the money in my bank. |
    | problemsToSentences.garnish |  | DOR started taking money out my pay. |
    | problemsToSentences.garnish-increase |  | DOR is taking more money out of my pay than they should. |
    | problemsToSentences.knewnot |  | This Notice of Delinquency is the first I knew I was behind in child support. |
    | problemsToSentences.other |  | I have another problem with DOR. |
    | problemsToSentences.professional-license |  | DOR took my professional license. |
    | problemsToSentences.refund |  | DOR took my tax refund. |
    | problemsToSentences.shared-account |  | DOR took money out of an account that is not my money. |
    | problemsToSentences.told-boss-garnish-increase |  | DOR told **my employer** the amount of child support I need to pay is going up by 25%. |
    | problemsToSentences.told-me-garnish-increase |  | DOR told me the amount of child support I need to pay is going up by 25%. |
    | problemsToSentences.too-much |  | DOR took more money out of my bank account than they should have. |
    | problemsToSentences.trade-license |  | DOR took my trade license |
    | requirements | True | true |
    | sentences |  | DOR took my tax refund.\n |
    | still_receiving_benefits | False | false |
    | twenty_five_percent | False | false |
    | welcome | True | true |
    | your_benefit_list | EAEDC | false |
    | your_benefit_list | SSI | false |
    | your_benefit_list | State Veterans Benefits | false |
    | your_benefit_list | TAFDC | false |
    | your_benefit_list | None | true |
    | your_benefit_list |  | your_benefit_list |
    | your_children_benefit_list | EAEDC | false |
    | your_children_benefit_list | SSI | false |
    | your_children_benefit_list | TAFDC | true |
    | your_children_benefit_list |  | your_children_benefit_list |
    | your_children_past_benefits |  | your_children_past_benefits['TAFDC'] |
    | your_children_past_benefits |  | your_children_past_benefits |
    | your_children_past_benefits.there_are_any | True | true |
    | _sorted_items[0] |  | TAFDC |
    | _sorted_items |  | _sorted_items |
    | _sorted_items.revisit | True | true |
    | _sorted_items.there_are_any | True | true |
    | your_past_benefits |  | your_past_benefits |
    | your_past_benefits.there_are_any | False | false |
    | _sorted_items.there_are_any | False | false |
