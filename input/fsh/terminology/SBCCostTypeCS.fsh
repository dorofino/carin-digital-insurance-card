CodeSystem: SBCCostTypeCS
Id: sbc-cost-type
Title: "SBC Cost Type Code System"
Description: "Code system for the type of cost sharing that applies to a benefit in a Summary of Benefits and Coverage document, including a code for a benefit that is not covered"
* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete

* #copay "Copay" "A fixed dollar amount the member pays for a covered service; a service with no charge is a copay of 0"
* #coinsurance "Coinsurance" "The member's share of the cost of a covered service, expressed as a percentage of the allowed amount"
* #deductible "Deductible" "A dollar amount the member pays for a covered service before the plan begins to pay for it"
* #not-covered "Not Covered" "The plan does not cover the service for this cost entry's applicability (for example, out of network), so no cost-sharing amount applies"
