Feature: An example test

Scenario: Go to the interview named here
  Given I start the interview at "ChildSupportObligors"
  And I take a screenshot
  And the user gets to the question id "dbd-01a review and allow to edit actions and hardships comments" with this data:
    | var | choice | value |
    | call_dor || False|
    | client.name.first || alf|
    | client.name.last || lover|
    | client.name.middle || the|
    | comment_license || I need my license to work so I can earn money to pay for my basic needs and child support|
    | dor_took_money_date || 2020-08-12T00:00:00-04:00|
    | hardship || mortgage|
    | hardships | abuse | true|
    | hardships | eviction-facing | false|
    | hardships | eviction-fear | false|
    | hardships | fear-utilities | false|
    | hardships | foreclosure-fear | false|
    | hardships | groceries | false|
    | hardships | lost-utilities | false|
    | hardships | meds | false|
    | hardships | mortgage | true|
    | hardships | other | false|
    | hardships | rent | false|
    | hardships | utilities | false|
    | help_needed | cant-afford | true|
    | help_needed | cant-sustain | false|
    | help_needed | disagreement | false|
    | help_needed | needplan | false|
    | problem || refund|
    | problems | account | true|
    | problems | business-license | true|
    | problems | car-reg | false|
    | problems | driver-license | false|
    | problems | froze-account | false|
    | problems | garnish | false|
    | problems | garnish-increase | false|
    | problems | knewnot | false|
    | problems | other | false|
    | problems | professional-license | false|
    | problems | refund | true|
    | problems | shared-account | false|
    | problems | told-boss-garnish-increase | false|
    | problems | told-me-garnish-increase | false|
    | problems | too-much | false|
    | problems | trade-license | false|
    | sentences || DOR took money out of my bank account.\nDOR took my business license.\nDOR took my tax refund.\n\nI cannot afford to leave an abusive relationship.\nI cannot pay my mortgage.\nI need my license to work so I can earn money to pay for my basic needs and child support|
    | twenty_five_percent || false|
    | welcome || True|

