CodeSystem: CostTierCS
Id: cost-tier
Title: "Cost Tier Code System"
Description: "Code system for cost-sharing tiers that distinguish multiple cost amounts for the same benefit and network status, based on provider designation or modality of care"
* ^status = #draft
* ^experimental = true
* ^caseSensitive = true
* ^content = #complete

* #value-choice "Value Choice Provider" "Cost sharing that applies when the service is delivered by a provider the plan has designated in its value or preferred-value tier"
* #standard "Standard Provider" "Cost sharing that applies when the service is delivered by an in-network provider without a special designation"
* #virtual "Virtual Visit" "Cost sharing that applies when the service is delivered virtually (telehealth modality) rather than in person"
* #hospital-tier "Hospital Cost Tier" "Cost sharing that varies by the tier the plan assigns to the hospital within its network; the plan's name for the tier (for example, Tier 1) travels in the qualifier text"
