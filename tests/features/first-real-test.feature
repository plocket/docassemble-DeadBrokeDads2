Feature: An example test

@generated @slow
Scenario: Many problems, arrears are correct, user should get equitable adjustment
  Given I start the interview at "ChildSupportObligors"
  And the user gets to "base yml download screen" with this data:
    | var | choice | value |
    | device_local |  | device_local |
    | session_local |  | session_local |
    | user_local |  | user_local |
    | account_same | True | true |
    | admin_review | True | true |
    | admin_review_comments |  | DOR took my business license.\r\nDOR suspended my car registration.\r\nDOR took my driver's license.\r\nDOR froze my account so I cannot use the money in my bank.\r\nDOR started taking money out my pay.\r\nDOR is taking more money out of my pay than they should.\r\nThis Notice of Delinquency is the first I knew I was behind in child support.\r\nDOR took my professional license.\r\nDOR told me the amount of child support I need to pay is going up by 25%.\r\nDOR took my trade license\r\n\r\nI cannot afford to leave an abusive relationship.\r\nI will be evicted.\r\nMy utilities will be shut off.\r\nI cannot pay for groceries.\r\nI cannot pay rent.\r\nI cannot pay my utilities.\r\nI cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support.I need my license to work so I can earn money to pay for my basic needs and child support.” |
    | admin_review_unemployment |  | I stopped working because |
    | administrative_review |  | administrative_review |
    | administrative_review.docx |  | administrative_review.docx |
    | administrative_review.docx.number |  | 7619 |
    | administrative_review.docx.ok | True | true |
    | administrative_review.info.attachment.name |  | Question_109 |
    | administrative_review.info.attachment.number |  | 0 |
    | administrative_review.info.description |  |  |
    | administrative_review.info.formats[0] |  | docx |
    | administrative_review.info.formats[1] |  | pdf |
    | administrative_review.info.name |  | Administrative Review |
    | administrative_review.info.raw | False | false |
    | administrative_review.pdf |  | administrative_review.pdf |
    | administrative_review.pdf.number |  | 7620 |
    | administrative_review.pdf.ok | True | true |
    | arrears_during_benefits[0] |  | SSI |
    | arrears_during_benefits |  | arrears_during_benefits |
    | arrears_during_benefits.there_are_any | True | true |
    | arrears_federal |  | 227 |
    | arrears_state |  | 113 |
    | assigned_is_zero | False | false |
    | bank_levy |  | bank_levy |
    | bank_levy.docx |  | bank_levy.docx |
    | bank_levy.docx.number |  | 7617 |
    | bank_levy.docx.ok | True | true |
    | bank_levy.info.attachment.name |  | Question_110 |
    | bank_levy.info.attachment.number |  | 0 |
    | bank_levy.info.description |  |  |
    | bank_levy.info.formats[0] |  | docx |
    | bank_levy.info.formats[1] |  | pdf |
    | bank_levy.info.name |  | Bank Levy |
    | bank_levy.info.raw | False | false |
    | bank_levy.pdf |  | bank_levy.pdf |
    | bank_levy.pdf.number |  | 7618 |
    | bank_levy.pdf.ok | True | true |
    | your_past_benefits['SSI'] |  | your_past_benefits['SSI'] |
    | your_past_benefits['SSI'].end |  | 02/07/2021 |
    | your_past_benefits['SSI'].start_date |  | 07/08/1978 |
    | your_past_benefits['SSI'].still_receiving | True | true |
    | benefits_dor_took_money |  | benefits_dor_took_money |
    | benefits_dor_took_money.childrens |  | benefits_dor_took_money.childrens |
    | benefits_dor_took_money.childrens.there_are_any | False | false |
    | benefits_dor_took_money.yours |  | benefits_dor_took_money.yours |
    | benefits_dor_took_money.yours.revisit | True | true |
    | benefits_dor_took_money.yours.there_are_any | False | false |
    | benefits_used | True | true |
    | benefits_w_ssi_kid | False | false |
    | call_dor | False | false |
    | child_lives_w_obligor | False | false |
    | child_number |  | 2 |
    | child_te |  | children |
    | client |  | client |
    | client.address |  | client.address |
    | client.address.address |  | 49 Canal Street |
    | client.address.city |  | Winchester |
    | client.address.state |  | MA |
    | client.address.zip |  | 01890 |
    | client.birthdate |  | 09/12/1960 |
    | client.cellphone |  |  |
    | client.dl |  | MA 1234 |
    | client.email |  | alf@example.com |
    | client.homephone |  | 1234567890 |
    | client.name |  | client.name |
    | client.name.first |  | alf |
    | client.name.last |  | lover |
    | client.name.middle |  | the |
    | client.ssn |  | 123-56-7890 |
    | client.workphone |  |  |
    | comment_car |  | I cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support. |
    | comment_license |  | I need my license to work so I can earn money to pay for my basic needs and child support.” |
    | comparison_complete | True | true |
    | cover_page |  | cover_page |
    | cover_page.docx |  | cover_page.docx |
    | cover_page.docx.number |  | 7615 |
    | cover_page.docx.ok | True | true |
    | cover_page.info.attachment.name |  | Question_108 |
    | cover_page.info.attachment.number |  | 0 |
    | cover_page.info.description |  |  |
    | cover_page.info.formats[0] |  | docx |
    | cover_page.info.formats[1] |  | pdf |
    | cover_page.info.name |  | Help for Obligors |
    | cover_page.info.raw | False | false |
    | cover_page.pdf |  | cover_page.pdf |
    | cover_page.pdf.number |  | 7616 |
    | cover_page.pdf.ok | True | true |
    | cs_arrears_date |  | 09/01/2020 |
    | do_not_owe_any | False | false |
    | dor_cse_notice_amount |  | 345 |
    | dor_cse_notice_amount_wrong | False | false |
    | dor_cse_notice_arrears |  | 3791 |
    | dor_cse_notice_arrears_true | True | true |
    | dor_cse_notice_arrears_wrong | False | false |
    | dor_cse_notice_court |  | Suffolk Probate and Family Court |
    | dor_cse_notice_court_wrong | False | false |
    | dor_cse_notice_frequency |  | 52 |
    | dor_cse_notice_frequency_wrong | False | false |
    | dor_other_parent |  | dor_other_parent |
    | dor_other_parent.address |  | dor_other_parent.address |
    | dor_other_parent.name |  | dor_other_parent.name |
    | dor_took_money_date |  | 01/01/2021 |
    | equit_adjust | True | true |
    | equit_adjust_a | True | true |
    | equit_adjust_b | True | true |
    | equitable_adjustment |  | equitable_adjustment |
    | equitable_adjustment.docx |  | equitable_adjustment.docx |
    | equitable_adjustment.docx.number |  | 7621 |
    | equitable_adjustment.docx.ok | True | true |
    | equitable_adjustment.info.attachment.name |  | Question_111 |
    | equitable_adjustment.info.attachment.number |  | 0 |
    | equitable_adjustment.info.description |  |  |
    | equitable_adjustment.info.formats[0] |  | docx |
    | equitable_adjustment.info.formats[1] |  | pdf |
    | equitable_adjustment.info.name |  | Equitable Adjustment |
    | equitable_adjustment.info.raw | False | false |
    | equitable_adjustment.pdf |  | equitable_adjustment.pdf |
    | equitable_adjustment.pdf.number |  | 7622 |
    | equitable_adjustment.pdf.ok | True | true |
    | append |  | append |
    | append.number |  | 7623 |
    | append.ok | True | true |
    | file_bundle_temp[0] |  | cover_page |
    | file_bundle_temp[0].info.attachment.name |  | Question_108 |
    | file_bundle_temp[0].info.attachment.number |  | 0 |
    | file_bundle_temp[0].info.description |  |  |
    | file_bundle_temp[0].info.formats[0] |  | docx |
    | file_bundle_temp[0].info.formats[1] |  | pdf |
    | file_bundle_temp[0].info.name |  | Help for Obligors |
    | file_bundle_temp[0].info.raw | False | false |
    | file_bundle_temp[1] |  | administrative_review |
    | file_bundle_temp[1].info.attachment.name |  | Question_109 |
    | file_bundle_temp[1].info.attachment.number |  | 0 |
    | file_bundle_temp[1].info.description |  |  |
    | file_bundle_temp[1].info.formats[0] |  | docx |
    | file_bundle_temp[1].info.formats[1] |  | pdf |
    | file_bundle_temp[1].info.name |  | Administrative Review |
    | file_bundle_temp[1].info.raw | False | false |
    | file_bundle_temp[2] |  | bank_levy |
    | file_bundle_temp[2].info.attachment.name |  | Question_110 |
    | file_bundle_temp[2].info.attachment.number |  | 0 |
    | file_bundle_temp[2].info.description |  |  |
    | file_bundle_temp[2].info.formats[0] |  | docx |
    | file_bundle_temp[2].info.formats[1] |  | pdf |
    | file_bundle_temp[2].info.name |  | Bank Levy |
    | file_bundle_temp[2].info.raw | False | false |
    | file_bundle_temp[3] |  | equitable_adjustment |
    | file_bundle_temp[3].info.attachment.name |  | Question_111 |
    | file_bundle_temp[3].info.attachment.number |  | 0 |
    | file_bundle_temp[3].info.description |  |  |
    | file_bundle_temp[3].info.formats[0] |  | docx |
    | file_bundle_temp[3].info.formats[1] |  | pdf |
    | file_bundle_temp[3].info.name |  | Equitable Adjustment |
    | file_bundle_temp[3].info.raw | False | false |
    | append.number |  | 7624 |
    | fin_statement | True | true |
    | finance_statement | True | true |
    | form_decisions_complete | True | true |
    | guardian | False | false |
    | hardship |  | utilities |
    | hardships | abuse | true |
    | hardships | eviction-facing | false |
    | hardships | eviction-fear | true |
    | hardships | fear-utilities | true |
    | hardships | foreclosure-fear | false |
    | hardships | groceries | true |
    | hardships | lost-utilities | false |
    | hardships | meds | false |
    | hardships | mortgage | false |
    | hardships | other | false |
    | hardships | rent | true |
    | hardships | utilities | true |
    | hardships |  | hardships |
    | hardshipsSentences |  | I cannot afford to leave an abusive relationship.\nI will be evicted.\nMy utilities will be shut off.\nI cannot pay for groceries.\nI cannot pay rent.\nI cannot pay my utilities.\n |
    | hardshipsToSentences.abuse |  | I cannot afford to leave an abusive relationship. |
    | hardshipsToSentences.eviction-facing |  | I am being evicted. |
    | hardshipsToSentences.eviction-fear |  | I will be evicted. |
    | hardshipsToSentences.fear-utilities |  | My utilities will be shut off. |
    | hardshipsToSentences.foreclosure-fear |  | My house will be foreclosed on. |
    | hardshipsToSentences.groceries |  | I cannot pay for groceries. |
    | hardshipsToSentences.lost-utilities |  | My utilities have been shut off. |
    | hardshipsToSentences.meds |  | I cannot pay for medication I need. |
    | hardshipsToSentences.mortgage |  | I cannot pay my mortgage. |
    | hardshipsToSentences.other |  | I cannot pay for some other basic need. |
    | hardshipsToSentences.rent |  | I cannot pay rent. |
    | hardshipsToSentences.utilities |  | I cannot pay my utilities. |
    | help_needed | cant-afford | true |
    | help_needed | cant-sustain | false |
    | help_needed | disagreement | false |
    | help_needed | needplan | false |
    | help_needed |  | help_needed |
    | i |  | TAFDC |
    | important | True | true |
    | intro_complete | True | true |
    | is_not_zero | True | true |
    | item |  | SSI |
    | levy_comments |  | I cannot afford to leave an abusive relationship.\nI will be evicted.\nMy utilities will be shut off.\nI cannot pay for groceries.\nI cannot pay rent.\nI cannot pay my utilities.\n |
    | levy_exempt | True | true |
    | levy_hardship | True | true |
    | levy_not_mine | False | false |
    | levy_too_much | False | false |
    | mod_unemploy_reason |  | I forgot to. I am afraid of going to court. They are mean to me there. It's too scary. |
    | modification | False | false |
    | modification_explanation |  | I forgot to. I am afraid of going to court. They are mean to me there. It's too scary.I forgot to. I am afraid of going to court. They are mean to me there. It's too scary. |
    | no_ui | True | true |
    | notice_date_delinquency |  | 12/01/2020 |
    | open_text_paragraph_one_complete | True | true |
    | other_considerations | disabled | false |
    | other_considerations | incarcerated | false |
    | other_considerations | lost_job | true |
    | other_considerations | stopped_working | true |
    | other_considerations |  | other_considerations |
    | other_considerations_complete | True | true |
    | other_need | True | true |
    | other_needed_info |  | Some other consideration that is making it hard for me to apy child support |
    | other_parent |  | other_parent |
    | other_parent.address |  | other_parent.address |
    | other_parent.name |  | other_parent.name |
    | other_parent.name.first |  | Cathy |
    | other_parent.name.last |  | CustodialParent |
    | other_parent.name.middle |  |  |
    | other_parent_wrong | False | false |
    | past_disabled | False | false |
    | past_incarcerated | False | false |
    | past_unemployed | True | true |
    | penalty |  | -114 |
    | period_as_string.1 |  | yearly |
    | period_as_string.4 |  | once every 3 months |
    | period_as_string.12 |  | monthly |
    | period_as_string.24 |  | twice a month |
    | period_as_string.26 |  | every 2 weeks |
    | period_as_string.52 |  | weekly |
    | pf_courts[0] |  | Barnstable Probate and Family Court |
    | pf_courts[1] |  | Berkshire Probate and Family Court |
    | pf_courts[2] |  | Bristol Probate and Family Court |
    | pf_courts[3] |  | Brockton Probate and Family Court |
    | pf_courts[4] |  | Dukes Probate and Family Court |
    | pf_courts[5] |  | Essex Probate and Family Court |
    | pf_courts[6] |  | Franklin Probate and Family Court |
    | pf_courts[7] |  | Hampden Probate and Family Court |
    | pf_courts[8] |  | Hampshire Probate and Family Court |
    | pf_courts[9] |  | Middlesex Probate and Family Court |
    | pf_courts[10] |  | Nantucket Probate and Family Court |
    | pf_courts[11] |  | Norfolk Probate and Family Court |
    | pf_courts[12] |  | Plymouth Probate and Family Court |
    | pf_courts[13] |  |  Suffolk Probate and Family Court |
    | pf_courts[14] |  | Worcester Probate and Family Court |
    | pf_courts[15] |  | A court that is not in Massachusetts |
    | prob_other |  | asked this question AFTER I already signed? Not sure I even said I had another problem.... |
    | problem |  | trade-license |
    | problems | account | false |
    | problems | business-license | true |
    | problems | car-reg | true |
    | problems | driver-license | true |
    | problems | froze-account | true |
    | problems | garnish | true |
    | problems | garnish-increase | true |
    | problems | knewnot | true |
    | problems | other | false |
    | problems | professional-license | true |
    | problems | refund | false |
    | problems | shared-account | false |
    | problems | told-boss-garnish-increase | false |
    | problems | told-me-garnish-increase | true |
    | problems | too-much | false |
    | problems | trade-license | true |
    | problems |  | problems |
    | problemsSentences |  | DOR took my business license.\nDOR suspended my car registration.\nDOR took my driver's license.\nDOR froze my account so I cannot use the money in my bank.\nDOR started taking money out my pay.\nDOR is taking more money out of my pay than they should.\nThis Notice of Delinquency is the first I knew I was behind in child support.\nDOR took my professional license.\nDOR told me the amount of child support I need to pay is going up by 25%.\nDOR took my trade license\n |
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
    | reasons_for_review_complete | True | true |
    | reconcile | False | false |
    | sentences |  | DOR took my business license.\nDOR suspended my car registration.\nDOR took my driver's license.\nDOR froze my account so I cannot use the money in my bank.\nDOR started taking money out my pay.\nDOR is taking more money out of my pay than they should.\nThis Notice of Delinquency is the first I knew I was behind in child support.\nDOR took my professional license.\nDOR told me the amount of child support I need to pay is going up by 25%.\nDOR took my trade license\n\nI cannot afford to leave an abusive relationship.\nI will be evicted.\nMy utilities will be shut off.\nI cannot pay for groceries.\nI cannot pay rent.\nI cannot pay my utilities.\nI cannot pick up my children. I cannot get to work so I cannot earn money for basic needs and child support.I need my license to work so I can earn money to pay for my basic needs and child support.” |
    | shared_form_info_complete | True | true |
    | sign_on_device | True | true |
    | signature |  | signature |
    | signature.number |  | 7612 |
    | signature.ok | True | true |
    | signature_date |  | 02/07/2021 |
    | still_receiving_benefits | True | true |
    | twenty_five_percent | True | true |
    | unemploy_mod | False | false |
    | unemployed_end |  | 02/07/2021 |
    | unemployed_end_te |  | present |
    | unemployed_start |  | 04/04/2020 |
    | unemployed_start_te |  | 4/4/20 |
    | unemployed_still | True | true |
    | unemployed_te |  | stop working  |
    | unemployment |  | cause of covid |
    | unemployment_insurance | False | false |
    | welcome | True | true |
    | your_benefit_list | EAEDC | false |
    | your_benefit_list | SSI | true |
    | your_benefit_list | State Veterans Benefits | false |
    | your_benefit_list | TAFDC | false |
    | your_benefit_list |  | your_benefit_list |
    | your_children_benefit_list | EAEDC | false |
    | your_children_benefit_list | SSI | false |
    | your_children_benefit_list | TAFDC | true |
    | your_children_benefit_list |  | your_children_benefit_list |
    | your_children_past_benefits |  | your_children_past_benefits['TAFDC'] |
    | your_children_past_benefits.end |  | 02/07/2021 |
    | your_children_past_benefits.start_date |  | 04/04/2018 |
    | your_children_past_benefits.still_receiving | True | true |
    | your_children_past_benefits |  | your_children_past_benefits |
    | your_children_past_benefits.revisit | True | true |
    | your_children_past_benefits.there_are_any | True | true |
    | your_children_past_benefits.there_is_another | False | false |
    | _sorted_items[0] |  | TAFDC |
    | _sorted_items |  | _sorted_items |
    | _sorted_items.revisit | True | true |
    | _sorted_items.there_are_any | True | true |
    | your_past_benefits |  | your_past_benefits['SSI'] |
    | your_past_benefits.end |  | 02/07/2021 |
    | your_past_benefits.start_date |  | 07/08/1978 |
    | your_past_benefits.still_receiving | True | true |
    | your_past_benefits |  | your_past_benefits |
    | your_past_benefits.revisit | True | true |
    | your_past_benefits.there_are_any | True | true |
    | your_past_benefits.there_is_another | False | false |
    | _sorted_items[0] |  | SSI |
