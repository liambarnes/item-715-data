
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

Profile: AUItem715Allergy
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareAllergyIntolerance
Id: AUItem715Allergy
Title: "AU Item 715 Allergy"
Description: """
Allergies and intolerances to review in the 715 assessment. 
"""

Profile: AUItem715Medication
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareMedicationStatement
Id: AUItem715Medication
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

Profile: AUItem715SmokingStatus
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareSmokingStatus
Id: AUItem715SmokingStatus
Title: "AU Item 715 Smoking Status"
Description: """
Smoking assessment to the 715 assessment. 
"""

Profile: AUItem715TobaccoSmokingDateCeased
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareTobaccoSmokingDateCeased
Id: AUItem715TobaccoSmokingCeased
Title: "AU Item 715 Smoking Date Ceased"
Description: """
Smoking ceased date to see how recently quitting smoking. 
"""

// gambling
// sexual health

Profile: AUItem715Immunisation
Parent: https://aehrc.com/fhir/StructureDefinition/AUPrimaryCareImmunisation
Id: AUItem715Immunisation
Title: "AU Item 715 Immunisation"
Description: """
Immunisation to review in 715 assessment
"""


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
