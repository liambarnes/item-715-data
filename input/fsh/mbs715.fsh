
Profile: AUItem715Encounter
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareEncounter
Id: AUItem715Encounter
Title: "AU Item 715 Encounter"
Description: """
Context of encounter where 715 assessment completed.
"""


Profile: AUItem715Condition
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareCondition
Id: AUItem715Condition
Title: "AU Item 715 Condition"
Description: """
Relevant conditions to the 715 assessment. 
"""
* code 1..1

Profile: AUItem715AllergyIntollerance
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareAllergyIntolerance
Id: AUItem715AllergyIntollerance
Title: "AU Item 715 Allergy"
Description: """
Allergies and intolerances to review in the 715 assessment. 
"""

Profile: AUItem715MedicationStatement
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareMedicationStatement
Id: AUItem715MedicationStatement
Title: "AU Item 715 Medication"
Description: """
Medications to review in the 715 assessment. 
"""

Profile: AUItem715FamilyMemberHistory
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareFamilyMemberHistory
Id: AUItem715FamilyMemberHistory
Title: "AU Item 715 Family History"
Description: """
Relevant family history to the 715 assessment. 
"""

// Social and Wellbeing
// Healthy eating
// Physical activity

// Smoking Status - use primary care
// Smoking Quit Date - use primary care

// gambling
// sexual health

// immunisation - use primary care

// eye health
// ear health
// oral dental health
// cvd risk


Profile: AUItem715DiagnosticReport
Parent: http://hl7.org.au/fhir/StructureDefinition/au-diagnosticreport
Id: AUItem715DiagnosticReport
Title: "AU Item 715 Investigation"
Description: """
Investigation to review in 715 asessment
"""
* text 1..1 MS
* status 1..1 MS
* code 1..1 MS
* effective[x] 1..1 MS
* presentedForm MS
